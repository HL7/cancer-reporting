## Introduction

This US Pathology Composition profile defines how to structure pathology reports based on CAP electronic Cancer Protocols (eCPs) within FHIR. 

## Key Elements and Binding Requirements

- **extension:diagnosticReportReference**: 
  - DiagnosticReport is bound to both the Observations AND the Composition through this extension

- **type**: 
  - Bound to the CAP eCP Form Codes ValueSet 
  - Allows unique identification of the specific CAP Protocol

- **section.code**: 
- Bound to the CAP eCP Section Codes ValueSet 

- **section.entry**: 
  - Each entry references a section in the report

