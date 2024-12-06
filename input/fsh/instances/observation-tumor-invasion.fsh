Instance: observation-tumor-invasion
InstanceOf: ObservationSDCeCC
Title: "Tumor Invasion Observation example"
Description: "This is an example of a tumor invasion observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.53526.100004300"
* status = #final
* code = $example#53526.100004300
* subject = Reference(JoelAlexPatient)
* effectiveDateTime = "2022-07-05"
* performer = Reference(oncologist-example)
* component.code = $example#58229.100004300 "Diaphragm"