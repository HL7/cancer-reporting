Instance: observation-mitotic-rate
InstanceOf: USPathologyObservation
Title: "Mitotic Rate Observation Example"
Description: "This is an observation for mitotic rate (score 1)."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:814dd523-9284-4edb-8831-fc1c440e4979"
* identifier.value = "urn:uuid:7915bfe9-89ad-468f-9868-43ef86c478b6"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #38390.100004300
* code.coding[0].code = #85800
* code.coding[0].display = "Mitotic Rate"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #16383.100004300
* valueCodeableConcept.coding[0].code = #92890
* valueCodeableConcept.coding[0].display = "Score 1"
* derivedFrom[+] = Reference(observation-histologic-grade)
