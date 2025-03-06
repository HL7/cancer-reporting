Profile: USPathologyComposition
Parent: Composition
Id: us-pathology-composition
Title: "US Pathology Composition Laboratory Report"
Description: "This Composition profile represents a Laboratory Report for the Clinical Pathology Data Sharing Implementation Guide."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[$WG].valueCode = #oo
* ^status = #active
* ^publisher = "HL7 International / Orders and Observations"
* ^contact.name = "HL7 International / Orders and Observations"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/orders"
* text ^short = "Narrative text"
* extension contains DiagnosticReportReference named diagnosticReport-reference 0..1
* extension[diagnosticReport-reference].valueReference only Reference(USPathologyDiagnosticReport)
* extension[diagnosticReport-reference].valueReference 1..1
* extension[diagnosticReport-reference].valueReference.reference 1..
  * ^comment = """Added to the FHIR R4 guide to strictly conform with the R4 rules for document bundle resources inclusion.
  Using this extension implies to accept a circular reference Composition to/from  DiagnosticReport"""
* identifier ^short = "Report identifier"
* status ^short = "Status of the Report"
* type ^short = "CAP Form Identifier"
* type from CAPeCCFormCodes (extensible)
* subject 1..1
* subject only Reference(USCorePatientProfile)
* encounter ^short = "The healthcare event which this Report is about (when test ordered)."
* encounter only Reference(USCoreEncounterProfile)
* author ^short = "Who and/or what authored the Report"
* author only Reference(USPathologyRelatedPractitionerRole)

* title ^short = "CAP Form Title"
// SG: Would the attester be the USPathologyRelatedPractitionerRole?
* attester ^short = "Attests the report accuracy"

// * section 1..* // Defines the sections in the composition
//   * ^slicing.discriminator[0].type = #value
//   * ^slicing.discriminator[0].path = "code"
//   * ^slicing.rules = #open
//   * ^slicing.ordered = true

// Define lab-report section
// * section contains cap-form-section 1..*
// * section[cap-form-section]
* section 1..* MS
  * title ^short = "Title should be the display of the section code"
  * code ^short = "CAP Form Section Identifier"
  * code from CAPeCCSectionCodes (extensible)
  * entry 1..1
  * entry only Reference(USPathologyObservation)
  * entry ^short = "An Observation representing this section in the report and containing (hasMember) Observations representing the question/answers in the section."

// * section contains lab-report 1..1
// * section[lab-report]
//   * title = "Lab Report Section"
//   * code = http://loinc.org#26436-6 "Laboratory Studies (set)"
//   * entry 1..*
//   * entry only Reference(USPathologyObservation)
//   * entry ^short = "Observations representing the sections in the report and containing (hasMember) Observations representing the question/answers in the section."