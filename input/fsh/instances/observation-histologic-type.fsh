Instance: observation-histologic-type
InstanceOf: Observation
Title: "Histologic Type Observation example"
Description: "This is an example of an observation of histologic type."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.075+00:00"
* meta.source = "#w8VSfks10umixXsI"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#59852.100004300"
* status = #final
* code = $example#59852.100004300 "Histologic Type (Notes C through E)"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#2117.100004300 "Adrenal cortical carcinoma"