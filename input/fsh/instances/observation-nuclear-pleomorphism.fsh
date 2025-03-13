Instance: observation-nuclear-pleomorphism
InstanceOf: USPathologyObservation
Title: "Nuclear Pleomorphism Observation Example"
Description: "This is an observation for nuclear pleomorphism (score 2)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:77d0563d-3685-4316-9a81-fa7d04d0d8d2"
* status = #final
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38125-100004300
* code.coding[0].display = "Nuclear Pleomorphism"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16355-100004300
* valueCodeableConcept.coding[0].display = "Score 2 (Cells larger than normal with open vesicular nuclei, visible nucleoli, and moderate variability in both size and shape)"
* derivedFrom[+] = Reference(observation-histologic-grade)