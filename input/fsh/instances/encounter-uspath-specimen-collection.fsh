Instance: encounter-uspath-specimen-collection
InstanceOf: USCoreEncounterProfile|6.1.0
Title: "US Pathology Encounter Specimen Collection example"
Description: "Example encounter in which a pathology specimen collection takes place. References ServiceRequest."
Usage: #example
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter|6.1.0"
* identifier.system = "http://example.com/fhir/encounters"
* identifier.value = "123"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report"
* subject = Reference(patient-OakleyAnnie)
* basedOn = Reference(servicerequest-cancer-path)
* participant[0].individual = Reference(practitioner-oncologist)
* participant[+].individual = Reference(practitioner-pathologist)