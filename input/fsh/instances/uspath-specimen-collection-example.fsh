Instance: uspath-specimen-collection-example
InstanceOf: USCoreEncounterProfile
Title: "US Pathology Encounter Specimen Collection example"
Description: "Example encounter in which a pathology specimen collection takes place. References ServiceRequest."
Usage: #example
* identifier.system = "http://example.com/fhir/encounters"
* identifier.value = "123"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report"
* subject = Reference(JoelAlexPatient)
* participant[0].individual = Reference(oncologist-example)
* participant[+].individual = Reference(pathologist-example)