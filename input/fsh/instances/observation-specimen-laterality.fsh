Instance: observation-specimen-laterality
InstanceOf: ObservationSDCeCC
Title: "Specimen Laterality Observation example"
Description: "This is an example of an observation of tumor specimen laterality."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#observation-procedure-adrenalectomy0"
* status = #final
* code = $example#52756.100004300 "Specimen Laterality"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#56812.100004300 "Bilateral"