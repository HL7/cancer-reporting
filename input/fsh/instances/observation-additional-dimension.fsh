Instance: observation-additional-dimension
InstanceOf: USPathologyObservation
Title: "Additional Dimension Observation"
Description: "This is a child observation of a Tumor Size parent observation describing an additional tumor dimension."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:18c9ea9c-ddf2-400d-adea-07c97dd7b016"
* identifier.value = "urn:uuid:570e0d7c-87db-4a8c-b6fc-e242c0405c4e"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #31359.100004300
* code.coding[0].code = #67667
* code.coding[0].display = "Additional Dimension in Millimeters (mm)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueQuantity.value = 13.0
* derivedFrom[+] = Reference(observation-tumor-size)
