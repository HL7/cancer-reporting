Instance: observation-histologic-grade
InstanceOf: Observation
Title: "Hisotologic Grade Observation example"
Description: "This is an example of an observation of histologic grade."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.075+00:00"
* meta.source = "#Lvd7a0xoTrNLjhhg"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#49275.100004300"
* status = #final
* code = $example#49275.100004300 "Histologic Grade (Notes C through E)"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#48634.100004300 "High grade (> 20 mitoses / 50 high-power fields)"