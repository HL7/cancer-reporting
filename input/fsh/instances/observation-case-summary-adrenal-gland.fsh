Instance: observation-case-summary-breast
InstanceOf: USPathologyGrouperObservation
Title: "Case Summary Breast Cancer Example"
Description: "This is an example observation of the Case Summary for a Breast Cancer Report."
Usage: #example

* identifier.system = "https://example.org"
* identifier.value = "Breast.Ca.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2149.100004300"
* status = #final
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #BREAST-CANCER
* code.coding[0].display = "Breast Cancer"
* subject.reference = "Patient/patient-OakleyAnnie"
* subject.display = "Annie Oakley"
* effectiveDateTime = "2024-07-05"
* performer.reference = "PractitionerRole/practitionerrole-uspath-pathologist"