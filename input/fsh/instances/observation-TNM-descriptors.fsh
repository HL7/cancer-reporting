Instance: observation-TNM-descriptors
InstanceOf: ObservationSDCeCC
Title: "TNM Descriptors Observation example"
Description: "This is an example of a TNM descriptors observation."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Breast.Ca.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6dbver1.20880.100004300"
* status = #final
* code = $example#20880.100004300 "TNM Descriptors"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2022-07-05"
* performer = Reference(practitioner-oncologist)
* component.code = $example#20890.100004300 "m (multiple primary tumors)"