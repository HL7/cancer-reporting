Instance: observation-tumor-extension
InstanceOf: USPathologyObservation
Title: "Tumor Extension Observation example"
Description: "This is an example of a tumor extension observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Breast.Ca.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6dbver1.51265.100004300"
* status = #final
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code = $example#51265.100004300 "Tumor Extension"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer = Reference(practitioner-oncologist)
* component[0].code = $example#39537.100004300 "Tumor invades into or through the adrenal capsule"
* component[+].code = $example#56271.100004300 "Tumor invades into other adjacent organ(s)"