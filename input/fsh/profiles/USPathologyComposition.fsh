Profile: USCompositionLab
Parent: Composition
Id: us-composition-lab
Title: "US Composition Laboratory Report"
Description: "Clinical document used to represent a Laboratory Report for the Clinical Pathology Data Sharing Implementation Guide."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm"
* ^extension[=].valueInteger = 2
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status"
* ^extension[=].valueCode = #trial-use
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension[=].valueCode = #oo
* ^url = "http://hl7.org/fhir/us/lab-report/StructureDefinition/Composition-IHE-SDC"
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
* subject only Reference($us-core-patient)
* encounter ^short = "The healthcare event which this Laboratory Report is about (when test ordered)."
* author ^short = "Who and/or what authored the Laboratory Report"
* title ^short = "Laboratory Report"
* attester ^short = "Attests the report accuracy"

* section 1..* // Defines the sections in the composition
  * ^slicing.discriminator[0].type = #value
  * ^slicing.discriminator[0].path = "code"
  * ^slicing.rules = #open

// Define context section with slices for each resource
* section contains
    context-patient 1..1 and
    context-encounter 1..1 and
    context-specimen 1..1 and
    context-service-request 1..1 and
    context-practitioner 1..1

* section[context-patient].title = "Patient Context"
* section[context-patient].code = http://loinc.org#34133-9 "Patient"
* section[context-patient].entry 1..1
* section[context-patient].entry only Reference($us-core-patient)

* section[context-encounter].title = "Encounter Context"
* section[context-encounter].code = http://loinc.org#46240-8 "Encounter"
* section[context-encounter].entry 1..1
* section[context-encounter].entry only Reference($us-core-encounter)

* section[context-specimen].title = "Specimen Context"
* section[context-specimen].code = http://loinc.org#11945-5 "Specimen"
* section[context-specimen].entry 1..1
* section[context-specimen].entry only Reference(USPathologySpecimen)

* section[context-service-request].title = "Service Request Context"
* section[context-service-request].code = http://loinc.org#39758-4 "Service Request"
* section[context-service-request].entry 1..1
* section[context-service-request].entry only Reference(USPathologyServiceRequest)

* section[context-practitioner].title = "Practitioner Context"
* section[context-practitioner].code = http://loinc.org#30525-0 "Practitioner"
* section[context-practitioner].entry 1..1
* section[context-practitioner].entry only Reference(USPathologyRelatedPractitionerRoles)

// Define lab-report section
* section contains lab-report 1..*
* section[lab-report]
  * title = "Lab Report Section"
  * code = http://loinc.org#26436-6 "Laboratory Studies (set)"
  * entry 1..*
  * entry only Reference(USPathologyDiagnosticReport or Observation)