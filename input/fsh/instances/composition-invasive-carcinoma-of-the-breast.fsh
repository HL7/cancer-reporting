Instance: composition-invasive-carcinoma-of-the-breast
InstanceOf: USPathologyComposition
Title: "Composition - Surgical Pathology Cancer Case Summary"
Description: "Composition - Surgical Pathology Cancer Case Summary"
Usage: #example
* status = #final
* type = $loinc#11526-1 "Pathology Study"
* subject.reference = "Patient/patient-OakleyAnnie"
* subject.display = "Annie Oakley"
* date = "2021-01-01T21:39:30.000Z"
// * encounter.reference
* author.reference = "PractitionerRole/practitionerrole-uspath-practitioner-oncologist"
* author.display = "Wise Owl"
* title = "Surgical Pathology Cancer Case Summary"
* section[lab-report].title = "Lab Report Section"
* section[lab-report].code = $loinc#26436-6 "Laboratory Studies (set)"
* section[lab-report].entry.reference = "DiagnosticReport/diagnosticreport-breast-invasive-carcinoma"