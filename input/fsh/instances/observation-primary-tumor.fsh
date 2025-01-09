Instance: observation-primary-tumor
InstanceOf: ObservationSDCeCC
Title: "Primary Tumor Observation example"
Description: "This is an example of a primary tumor observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Breast.Ca.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6dbver1#2137.100004300"
* status = #final
* code = $example#2137.100004300 "Primary Tumor (pT)"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2142.100004300 "pTX: Primary tumor cannot be assessed"