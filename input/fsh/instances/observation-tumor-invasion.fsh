Instance: observation-tumor-invasion
InstanceOf: Observation
Title: "Tumor Invasion Observation example"
Description: "This is an example of a tumor invasion observation."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.122+00:00"
* meta.source = "#Wp10Jy2LY4H3T5A8"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.53526.100004300"
* status = #final
* code = $example#53526.100004300
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* component.code = $example#58229.100004300 "Diaphragm"