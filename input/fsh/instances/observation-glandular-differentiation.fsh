Instance: observation-glandular-differentiation
InstanceOf: ObservationSDCeCC
Title: "Glandular/Tubular Differentiation Observation Example"
Description: "This is an observation for glandular/tubular differentiation (score 2)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:f0d0b23b-f6a0-44d4-bfaf-ade1b485c0b0"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38124-100004300
* code.coding[0].display = "Glandular (Acinar) / Tubular Differentiation"
* subject.reference = "Patient/1234567893"
* subject.display = "Meredith Shepard"
* effectivePeriod.start = "2024-12-06T14:52:02+00:00"
* performer[0].reference = "Practitioner/857462813"
* performer[0].type = "Practitioner"
* performer[0].display = "R. Bambrick"
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16348-100004300
* valueCodeableConcept.coding[0].display = "Score 2 (10 to 75% of tumor area forming glandular / tubular structures)"
* derivedFrom[+] = Reference(Observation/observation-histologic-grade)
* derivedFrom[+] = Reference(Observation/observation-derived-example)