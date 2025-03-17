Instance: observation-histologic-type
InstanceOf: USPathologyObservation
Title: "Histologic Type Observation example"
Description: "This is an example of an observation of histologic type."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #41794.100004300
* code.coding[0].display = "Histologic Type (Note C)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16280.100004300
* valueCodeableConcept.coding[0].display = "Invasive carcinoma of no special type (ductal)"