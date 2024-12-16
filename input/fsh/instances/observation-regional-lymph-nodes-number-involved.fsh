Instance: observation-regional-lymph-nodes-number-involved
InstanceOf: ObservationSDCeCC
Title: "Number of Lymph Nodes Involved example"
Description: "This is an example of a number of lymph nodes involved, regional lymph nodes observation."
Usage: #example

* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1.51265.100004300"
* status = #final
* code = $example#51265.100004300 "Regional Lymph Nodes"
* subject = Reference(Patient/patient-JoelAlex)
* effectiveDateTime = "2024-07-05"
* performer = Reference(Practitioner/practitioner-oncologist)

* component[0].code = $example#16699.100004300 "NUMBER OF LYMPH NODES INVOLVED"
* component[0].valueInteger = 3