Instance: observation-tumor-site
InstanceOf: Observation
Title: "Tumor Site Observation example"
Description: "This is an example of an observation of the location of a tumor."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.105+00:00"
* meta.source = "#6TR5QrtqvLXea7w7"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2118.100004300"
* status = #final
* code = $example#2118.100004300 "Tumor Site"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#2119.100004300 "Adrenal gland"