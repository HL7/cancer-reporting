Instance: observation-mitotic-rate
InstanceOf: ObservationSDCeCC
Title: "Mitotic Rate Observation Example"
Description: "This is an observation for mitotic rate (score 1)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:814dd523-9284-4edb-8831-fc1c440e4979"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38390-100004300
* code.coding[0].display = "Mitotic Rate"
* subject.reference = "Patient/1234567893"
* subject.display = "Meredith Shepard"
* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer[0].reference = "Practitioner/857462813"
* performer[0].type = "Practitioner"
* performer[0].display = "R. Bambrick"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16383-100004300
* valueCodeableConcept.coding[0].display = "Score 1"
* derivedFrom[+] = Reference(Observation/observation-histologic-grade)
* derivedFrom[+] = Reference(Observation/observation-grouper-tumor)