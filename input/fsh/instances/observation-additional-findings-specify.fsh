Instance: observation-additional-findings-specify
InstanceOf: ObservationSDCeCC
Title: "Additional Findings Observation example"
Description: "This is an example of an observation of Additional Findings"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:9cfaa1f6-f0af-4e66-8fe0-130b2143b135"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #16783.100004300
* code.coding[0].display = "Additional Findings (specify)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #38649.100004300
* valueCodeableConcept.coding[0].display = "Fibrocystic changes; biopsy site identified"

* derivedFrom[+] = Reference(observation-grouper-additional-findings)