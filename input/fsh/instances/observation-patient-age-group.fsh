Instance: observation-patient-age-group
InstanceOf: ObservationSDCeCC
Title: "Patient Age Group Observation example"
Description: "This is an example of a patient age group observation."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* status = #final
* code = $example#2137.100004300 "Patient Age Group"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2024-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2142.100004300 "Adult (older than 18 years)"