Instance: observation-grouper-case-summary
InstanceOf: ObservationSDCeCC
Title: "Case Summary Section"
Description: "Grouper Observation that represents the Case Summary Section"
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* code = $CAPeCCCodeSystem#1234.100004300 "Case Summary Section"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)