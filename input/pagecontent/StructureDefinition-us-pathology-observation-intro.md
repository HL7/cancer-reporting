## Introduction

This US Pathology Observation profile is based on the IHE SDC/eCP on FHIR Observation Profile which maps the CAP protocol's structured elements into FHIR Observations. The profile defines how to capture pathology data from structured cancer protocols in a standardized FHIR format.

## Background

The IHE Structured Data Capture (SDC) standard, *IHE SDC eCP on FHIR*, uses a form-driven workflow to capture and encode data and then create FHIR Observations from the captured data. The College of American Pathologists (CAP) has developed and tested the IHE SDC IG for collection of data from electronic Cancer Protocols (eCPs). The goal of IHE SDC eCP on FHIR is to extract data from these cancer checklists and create FHIR Observations for better interoperability between systems.

## Data Structure Rules

### Category Slicing
The Observation resource is sliced based on the category element to distinguish between sections and questions:

- **category:section**: When this slice is used (indicating the Observation represents a section), the `code` element must use a value from the "CAP eCC Section Codes" ValueSet (binding: required).

- **category:question**: When this slice is used (indicating the Observation represents a question), the `code` element must use a value from the "CAP eCC Question Codes" ValueSet (binding: required).

This slicing approach enforces the appropriate terminology bindings based on whether the Observation represents a structural section or a specific question.

### Hierarchical Structure
- **Sections**: CAP protocol sections (e.g., "SPECIMEN," "TUMOR") are stored as Observations that act as a grouping container using hasMember, which references child Observations (i.e., questions within the section).
- **Parent-Child Relationships**: If a question belongs to a section, the section Observation references its child Observations using hasMember.
- **Derived Data**: If an Observation derives from another (e.g., a response is calculated or inferred from another value), it references the parent Observation using derivedFrom.

### Key Elements
- **category**: Specifies whether this is a Section (has no value) or a Question (has a value)
  - Must use the appropriate slice (section or question) from ObservationCategoryCodes
- **code**: Represents the CAP protocol section or question ID
  - For category:section, must come from the CAP eCC Section Codes ValueSet
  - For category:question, must come from the CAP eCC Question Codes ValueSet
- **value[x]**: Stores responses for the question
- **derivedFrom**: References parent Observations, allowing hierarchical relationships between related responses
- **hasMember**: References child Observations, supporting nested data
- **component**: Stores additional data fields related to a question such as "Other (Specify)"

### Special Cases
- **Multiselect Questions**: If the question is Multiselect, multiple Observations with the same Question Code should be created.
- **Sections**: A section should be represented as a grouping Observation.
- **Follow-up Fields**: If the question has a follow-up text or number entry field (e.g., "Other (Specify)"), the information from the textbox should be stored in the Observation.component.value, and the Observation.component.code should repeat the Observation.value as the sub-question.

## Implementation Context

This Cancer Electronic Pathology Reporting FHIR IG and the IHE SDC eCP on FHIR are aligned and meant to operate together. Pathology data entered into an eCP by a pathologist can be converted into FHIR observations via the IHE SDC on FHIR IG. At that point, it can be transmitted to the Central Cancer Registry (CCR) either directly from the LIS or via an EHR intermediary.

## CAP Protocol Structure

- The College of American Pathologists created Structured Data Capture templates with XML-based schema which enforces ordering, optionality and standardization.
- **Child Items**: Encapsulates questions, list fields, and sub-sections within a section.
- **Questions**: Defines an individual data element to be captured.
- **Ordering**: Indicated for each element through an order attribute (order = "27") which explicitly defines the sequence of sections, questions, and responses.