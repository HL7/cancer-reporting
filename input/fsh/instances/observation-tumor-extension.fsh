Instance: observation-tumor-extension
InstanceOf: Observation
Title: "Tumor Extension Observation example"
Description: "This is an example of a tumor extension observation."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.105+00:00"
* meta.source = "#qsxjROE7fNdha1CU"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.51265.100004300"
* status = #final
* code = $example#51265.100004300 "Tumor Extension"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* component[0].code = $example#39537.100004300 "Tumor invades into or through the adrenal capsule"
* component[+].code = $example#56271.100004300 "Tumor invades into other adjacent organ(s)"