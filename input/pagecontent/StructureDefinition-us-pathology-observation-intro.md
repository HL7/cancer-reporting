## Introduction

This US Pathology Observation profile is inspired by the [IHE SDC/eCP on FHIR Observation Profile](http://hl7.org/fhir/uv/ihe-sdc-ecc/StructureDefinition-ihe-sdc-ecc-Observation.html) which maps the CAP protocol's structured elements into FHIR Observations. The profile defines how to capture pathology data from structured cancer protocols in a standardized FHIR format.

## Background

The IHE Structured Data Capture (SDC) standard, *IHE SDC eCP on FHIR*, uses a form-driven workflow to capture and encode data and then create FHIR Observations from the captured data. The College of American Pathologists (CAP) has developed and tested the IHE SDC IG for collection of data from electronic Cancer Protocols (eCPs) by means of Structured Data Capture templates with XML-based schema which enforces ordering, optionality and standardization.

## CAP Protocol Structure

- The CAP electronic Cancer Protocols (eCPs) templates utilize a structured format with several key components:

- **Sections**: Represent major divisions within the protocol (e.g., "SPECIMEN," "TUMOR") that organize related content.
- **Child Items**: Encapsulates questions, list fields, and sub-sections within a section.
- **Questions**: Individual data elements which store captured responses which are derived from sections
- **Ordering**: Indicated for each element through an order attribute (order = "27") which explicitly defines the sequence of sections, questions, and responses.

## Data Structure Rules

### Category Slicing
The Observation resource is sliced based on the category element to distinguish between sections and questions:

- **category:section**: When this slice is used (indicating the Observation represents a section), the `code` element must use a value from the "CAP eCP Section Codes" ValueSet (binding: required).

- **category:question**: When this slice is used (indicating the Observation represents a question), the `code` element must use a value from the "CAP eCP Question Codes" ValueSet (binding: required).

This slicing approach enforces the appropriate terminology bindings based on whether the Observation represents a structural section or a specific question.

### Hierarchical Structure
- **Sections**: CAP protocol sections (e.g., "SPECIMEN," "TUMOR") are stored as Observations that act as a grouping container using hasMember, which references child Observations (i.e., questions within the section).
- **Parent-Child Relationships**: If a question belongs to a section, the section Observation references its child Observations using hasMember whereas the child references the parent through  derivedFrom.

### Key Elements
- **category**: Specifies whether this is a Section (has no value) or a Question (has a value)
  - Must use the appropriate slice (section or question) from ObservationCategoryCodes
- **code**: Represents the CAP protocol section or question ID
  - For category:section, must come from the CAP eCP Section Codes ValueSet
  - For category:question, must come from the CAP eCP Question Codes ValueSet
- **value[x]**: Stores responses for the question
- **derivedFrom**: References parent Observations, allowing hierarchical relationships between related responses
- **hasMember**: References child Observations, supporting nested data
- **component**: Stores additional data fields related to a question such as "Other (Specify)"

### Special Cases
- **Multiselect Questions**: If the question is Multiselect, multiple Observations with the same Question Code should be created.
- **Follow-up Fields**: If the question has a follow-up text or number entry field (e.g., "Other (Specify)"), the information from the textbox should be stored in the Observation.component.value, and the Observation.component.code should repeat the Observation.value as the sub-question.



