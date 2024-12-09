Instance: observation-functional-status
InstanceOf: ObservationSDCeCC
Title: "Functional Status (Notes A,B) (select all that apply) example"
Description: "This is an example of an observation of Functional Status."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#49275.100004300"
* status = #final
* code = $example#49275.100004300 "Functional Status"
* subject = Reference(patient-JoelAlex)
* effectiveDateTime = "2024-07-05"
* performer = Reference(practitioner-oncologist)
* valueCodeableConcept = $example#56812.100004300 "Cushing syndrome"