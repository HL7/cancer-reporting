Instance: observation-tumor-size
InstanceOf: Observation
Title: "Tumor Size Observation example"
Description: "This is an example of a tumor size observation."
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-03T20:08:21.349+00:00"
* meta.source = "#Z24ObpyRI9F3vjwX"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2129.100004300"
* status = #final
* code = $example#2129.100004300 "Tumor Size (Note A)"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#2131.100004300 "Greatest dimension in Centimeters (cm)"