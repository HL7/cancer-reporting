Instance: uspath-specimen-collection-example
InstanceOf: Encounter
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-04-17T13:46:33.150+00:00"
* meta.source = "#crGIzXgvY3vm6ixN"
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter"
* identifier.system = "http://example.com/fhir/encounters"
* identifier.value = "123"
* status = #finished
* class = $v3-ActCode#IMP "inpatient encounter"
* type = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report"
* subject = Reference(JoelAlexPatient)
* participant[0].individual = Reference(Practitioner/oncologist-example)
* participant[+].individual = Reference(Practitioner/pathologist-example)