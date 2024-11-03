Instance: observation-specimen-laterality
InstanceOf: Observation
Title: "Specimen Laterality Observation example"
Description: "This is an example of an observation of tumor specimen laterality."
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2022-06-16T19:48:27.176+00:00"
* meta.source = "#o5VRj6we115u3Mgq"
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#observation-procedure-adrenalectomy0"
* status = #final
* code = $example#52756.100004300 "Specimen Laterality"
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* valueCodeableConcept = $example#56812.100004300 "Bilateral"