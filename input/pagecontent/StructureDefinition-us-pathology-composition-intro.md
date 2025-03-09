

# US Pathology Composition Profile

## Introduction

This US Pathology Composition profile defines how to structure pathology reports based on CAP electronic Cancer Checklists (eCCs) within FHIR. It organizes sections, entries, observations, and references to create a structured hierarchical document. The US Pathology Composition is itself a part of the document-type US Pathology Bundle which was chosen to reinforce the order of observations.

## Structure and Binding Requirements

### Key Elements

- **type**: Bound to the CAP eCC Form Codes ValueSet
  - Allows unique identification of the specific CAP Protocol

- **section**: Contains lab-report sections
  - Must contain at least one of text, entries, or sub-sections
  - Can only have an emptyReason if it is empty
  - The title should be the display of the section code

- **section.entry**: References to US Pathology Observations
  - Each entry references an Observation representing a section in the report
  - These section Observations contain (hasMember) the question/answer Observations in that section
  - This hierarchical structure preserves the original CAP protocol organization

- **extension:diagnosticReportReference**: Links to associated DiagnosticReport
  - Similar to the EU Lab IG's Composition pattern
  - DiagnosticReport is bound to both the Observations AND the Composition through this extension
  - Provides a unified view of the pathology report
