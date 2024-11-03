Instance: uspath-specimen-collection-example
InstanceOf: USCoreEncounterProfile
Title: "US Pathology Encounter Specimen Collection example"
Description: "Example encounter in which a pathology specimen collection takes place. References ServiceRequest."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-04-17T13:46:33.150+00:00"
* meta.source = "#crGIzXgvY3vm6ixN"
* identifier.system = "http://example.com/fhir/encounters"
* identifier.value = "123"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report"
* subject = Reference(JoelAlexPatient)
* participant[0].individual = Reference(oncologist-example)
* participant[+].individual = Reference(pathologist-example)