Instance: observation-glandular-differentiation
InstanceOf: USPathologyObservation
Title: "Glandular/Tubular Differentiation Observation Example"
Description: "This is an observation for glandular/tubular differentiation (score 2)."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:f0d0b23b-f6a0-44d4-bfaf-ade1b485c0b0"
* status = #final
* category[+] = $ObservationCategoryCodes#survey "Survey"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #38124-100004300
* code.coding[0].display = "Glandular (Acinar) / Tubular Differentiation"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16348-100004300
* valueCodeableConcept.coding[0].display = "Score 2 (10 to 75% of tumor area forming glandular / tubular structures)"
* derivedFrom[+] = Reference(observation-histologic-grade)