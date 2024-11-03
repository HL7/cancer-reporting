Instance: observation-regional-lymph-nodes
InstanceOf: Observation
Title: "Regional Lymph Nodes Observation example"
Description: "This is an example of an observation of regional lymph nodes."
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2022-06-03T20:12:29.114+00:00"
* meta.source = "#gUpTzgJUcliBNGxH"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.1867.100004300"
* status = #final
* code = $example#1867.100004300 "Regional Lymph Nodes"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* component.code = $example#1868.100004300 "No lymph nodes submitted or found"