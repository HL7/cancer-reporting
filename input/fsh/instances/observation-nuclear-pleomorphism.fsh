Instance: observation-nuclear-pleomorphism
InstanceOf: ObservationSDCeCC
Title: "Nuclear Pleomorphism Observation Example"
Description: "This is an observation for nuclear pleomorphism (score 2)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:77d0563d-3685-4316-9a81-fa7d04d0d8d2"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38125-100004300
* code.coding[0].display = "Nuclear Pleomorphism"
* subject.reference = "Patient/1234567893"
* subject.display = "Meredith Shepard"
* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer[0].reference = "Practitioner/857462813"
* performer[0].type = "Practitioner"
* performer[0].display = "R. Bambrick"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16355-100004300
* valueCodeableConcept.coding[0].display = "Score 2 (Cells larger than normal with open vesicular nuclei, visible nucleoli, and moderate variability in both size and shape)"
* derivedFrom[+] = Reference(Observation/observation-histologic-grade)
* derivedFrom[+] = Reference(Observation/observation-grouper-tumor)