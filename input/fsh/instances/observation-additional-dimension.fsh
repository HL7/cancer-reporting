Instance: observation-additional-dimension
InstanceOf: ObservationSDCeCC
Title: "Additional Dimension Observation"
Description: "This is an observation describing an additional tumor dimension."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:18c9ea9c-ddf2-400d-adea-07c97dd7b016"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #31359-100004300
* code.coding[0].display = "Additional Dimension in Millimeters (mm)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2024-12-05T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
* valueQuantity.value = 13.0
* derivedFrom[+] = Reference(observation-tumor-size)
* derivedFrom[+] = Reference(observation-section-tumor)