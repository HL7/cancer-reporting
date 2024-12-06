Instance: observation-tumor-size
InstanceOf: ObservationSDCeCC
Title: "Tumor Size Observation example"
Description: "This is an example of a tumor size observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2129.100004300"
* status = #final
* code = $example#2129.100004300 "Tumor Size (Note A)"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#2131.100004300 "Greatest dimension in Centimeters (cm)"