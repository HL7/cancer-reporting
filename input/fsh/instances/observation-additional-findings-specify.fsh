Instance: observation-additional-findings-specify
InstanceOf: USPathologyObservation
Title: "Additional Findings Observation example"
Description: "This is an example of an observation of Additional Findings"
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:9cfaa1f6-f0af-4e66-8fe0-130b2143b135"
* identifier.value = "urn:uuid:6863cdff-4d03-4788-b59b-f3450ac4500a"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #16783.100004300
* code.coding[0].code = #40371
* code.coding[0].display = "Additional Findings (specify)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"

* derivedFrom[+] = Reference(observation-section-additional-findings)
