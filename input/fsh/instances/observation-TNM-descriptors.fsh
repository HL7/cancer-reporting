Instance: observation-TNM-descriptors
InstanceOf: Observation
Title: "TNM Descriptors Observation example"
Description: "This is an example of a TNM descriptors observation."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.122+00:00"
* meta.source = "#y9IJQy2D8W94TBGx"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.20880.100004300"
* status = #final
* code = $example#20880.100004300 "TNM Descriptors"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* component.code = $example#20890.100004300 "m (multiple primary tumors)"