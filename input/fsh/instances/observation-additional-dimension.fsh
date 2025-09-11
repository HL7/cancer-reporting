Instance: observation-additional-dimension
InstanceOf: USPathologyObservation
Title: "Additional Dimension Observation"
Description: "This is a child observation of a Tumor Size parent observation describing an additional tumor dimension."
Usage: #example

* identifier.system = "http://cap.org/eCP"
* identifier.value = "urn:uuid:18c9ea9c-ddf2-400d-adea-07c97dd7b016"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "http://cap.org/eCP"
* code.coding[0].code = #31359.100004300
* code.coding[0].display = "Additional Dimension in Millimeters (mm)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueQuantity.value = 13.0
* derivedFrom[+] = Reference(observation-tumor-size)
