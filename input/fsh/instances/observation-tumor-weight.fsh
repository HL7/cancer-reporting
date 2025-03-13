Instance: observation-tumor-weight
InstanceOf: USPathologyObservation
Title: "Tumor Weight Observation example"
Description: "This is an example of tumor weight observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Breast.Ca.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6dbver1#40496.100004300"
* status = #final
* category[+] = $ObservationCategoryCodes#survey "Survey"
* code = $example#40496.100004300 "Tumor Weight (Note B)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#44761.100004300 "Specify weight (g)"