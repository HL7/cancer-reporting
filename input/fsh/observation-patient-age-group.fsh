Instance: observation-patient-age-group
InstanceOf: ObservationSDCeCC
Title: "Patient Age Group Observation example"
Description: "This is an example of a patient age group observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2137.100004300"
* status = #final
* code = $example#2137.100004300 "Patient Age Group"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2024-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2142.100004300 "Adult (older than 18 years)"