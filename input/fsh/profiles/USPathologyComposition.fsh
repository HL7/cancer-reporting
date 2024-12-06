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
* . ^short = "US Laboratory Report composition"
* . ^definition = "US Laboratory Report composition. A composition is a set of healthcare-related information that is assembled together into a single logical document that provides a single coherent statement of meaning, establishes its own context and that has clinical attestation with regard to who is making the statement. \r\nWhile a Composition defines the structure, it does not actually contain the content: rather the full content of a document is contained in a Bundle, of which the Composition is the first resource contained."
* text ^short = "Narrative text"
* identifier ^short = "Report identifier"
* status ^short = "Status of the Report"
* subject 1..1
* subject only Reference(USCorePatientProfile)
* encounter ^short = "The healthcare event which this Laboratory Report is about (when test ordered)."
* encounter only Reference(USCoreEncounterProfile)
* author ^short = "Who and/or what authored the Laboratory Report"
* author only Reference(USPathologyRelatedPractitionerRole)

// SG: Could we use the title to hold the "CASE SUMMARY?"
* title ^short = "Laboratory Report"
// SG: Would the attester be the USPathologyRelatedPractitionerRole?
* attester ^short = "Attests the report accuracy"

* section 1..* // Defines the sections in the composition
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[0].path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = true

// Define lab-report section
* section contains lab-report 1..*
* section[lab-report]
  * title = "Lab Report Section"
  * code = http://loinc.org#26436-6 "Laboratory Studies (set)"
  * entry 1..*
// Should we update to IHE SDC DiagnosticReport (or base the USPathologyDiagnosticReport on the IHE one?? Maybe not because we are US Realm so better to use US core
  * entry only Reference(USPathologyDiagnosticReport)
  * entry ^short = "The Sections in the report."