Instance: observation-clinical-history
InstanceOf: ObservationSDCeCC
Title: "Clinical History Observation example"
Description: "This is an example of an observation of clinical history."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#49275.100004300"
* status = #final
* code = $example#49275.100004300 "Clinical History (specify)"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2024-07-05"
* performer = Reference(practitioner-oncologist)
* valueString = "Patient has a history"