Instance: observation-special-studies-estrogen-receptor-status
InstanceOf: ObservationSDCeCC
Title: "Estrogen Receptor (ER) Status"
Description: "Estrogen Receptor (ER) Status Observation Example"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:32bd9a78-878b-4fda-a6bd-c0bc58109fe7"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #45138.100004300
* code.coding[0].display = "Estrogen Receptor (ER) Status"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #53472.100004300
* valueCodeableConcept.coding[0].display = "Cannot be determined (indeterminate)"
* derivedFrom[+] = Reference(observation-special-studies-estrogen-receptor)