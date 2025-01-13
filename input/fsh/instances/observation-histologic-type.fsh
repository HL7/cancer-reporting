Instance: observation-histologic-type
InstanceOf: ObservationSDCeCC
Title: "Histologic Type Observation example"
Description: "This is an example of an observation of histologic type."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85"
* status = #final
* code = $example#4.009.001 "Histologic Type (Note C)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2117.100004300 "Invasive carcinoma of no special type (ductal)"