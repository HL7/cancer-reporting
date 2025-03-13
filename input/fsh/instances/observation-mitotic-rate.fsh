Instance: observation-mitotic-rate
InstanceOf: USPathologyObservation
Title: "Mitotic Rate Observation Example"
Description: "This is an observation for mitotic rate (score 1)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:814dd523-9284-4edb-8831-fc1c440e4979"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38390-100004300
* code.coding[0].display = "Mitotic Rate"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16383-100004300
* valueCodeableConcept.coding[0].display = "Score 1"
* derivedFrom[+] = Reference(observation-histologic-grade)