Profile: USPathologyComposition
Parent: Composition
Id: us-pathology-composition
Title: "US Pathology Composition Laboratory Report"
Description: "Clinical document used to represent a Laboratory Report for the Clinical Pathology Data Sharing Implementation Guide."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^version = "1.0.0-ballot"
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
* title ^short = "Laboratory Report"
* attester ^short = "Attests the report accuracy"

* section 1..* // Defines the sections in the composition
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[0].path = "code"
  * ^slicing.rules = #open
  * ^slicing.ordered = true

// Define context section with slices for each resource
* section contains
    context-specimen 1..1 and
    context-service-request 1..1 and 
    specimen 0..1 and 
    tumor 0..1 and
	margins 0..1 and
	regional-lymph-nodes 0..1 and
	distant-metastasis 0..1 and
	pathological-stage-classifications 0..1 and
	fico-stage 0..1 and
    additional-findings 0..1 and
    special-studies 0..1 and
    comments 0..1

* section[context-specimen].title = "Specimen Context"
// This doesn't appear to be a valid LOINC code??
* section[context-specimen].code = http:loinc.org#11945-5 "Specimen"
* section[context-specimen].entry 1..1
* section[context-specimen].entry only Reference(USPathologySpecimen)

* section[context-service-request].title = "Service Request Context"
* section[context-service-request].code = http:loinc.org#39758-4 "Service Request"
* section[context-service-request].entry 1..1
* section[context-service-request].entry only Reference(USPathologyServiceRequest)

// Define lab-report section
/* * section contains lab-report 1..*
* section[lab-report]
  * title = "Lab Report Section"
  * code = http://loinc.org#26436-6 "Laboratory Studies (set)"
  * entry 1..*
// Should be updated to IHE SDC DiagnosticReport?
  * entry only Reference(USPathologyDiagnosticReport or Observation) */

// Define procedure section 
/* * section contains procedures 1..*
* section[procedures]
  * title = "Procedure Section"
  * code = http://loinc.org#47519-4 "History of Procedures Document"
  * entry 1..*
  * entry only Reference(USCoreProcedureProfile) */


* section[specimen]
  * title = "Specimen"
  //* code = xxxxx "Specimen Section Code"
  * entry 1..*
  * entry only Reference(USPathologySpecimen or USCoreObservationClinicalResultProfile)

* section[tumor]
  * title = "Tumor"
  //* code = xxxxx "Tumor Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)
  
* section[margins]
  * title = "Margins"
  //* code = xxxxx "Margins Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)
  
* section[regional-lymph-nodes]
  * title = "Regional Lymph Nodes"
  //* code = xxxxx "Regional Lymph Nodes Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)

* section[distant-metastasis]
  * title = "Distant Metastasis"
  //* code = xxxxx "Distant Metastasis Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)

* section[pathological-stage-classifications]
  * title = "Pathological Stage Classifications"
  //* code = xxxxx "pTMN Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)

* section[fico-stage]
  * title = "Fico Stage Classifications"
  //* code = xxxxx "Fico Stage Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)

* section[additional-findings]
  * title = "Additional Findings"
  //* code = xxxxx "Additional Findings Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)

* section[special-studies]
  * title = "Special Studies"
  //* code = xxxxx "Special Studies Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)

* section[comments]
  * title = "Comments"
  //* code = xxxxx "Comments Section Code"
  * entry 1..*
  * entry only Reference(USCoreObservationClinicalResultProfile)