Instance: servicerequest-cancer-path
InstanceOf: USPathologyServiceRequest
Title: "Service Request - Cancer Pathology example"
Description: "This is an example of a pathology specimen collection ServiceRequest that references a related Encounter."
Usage: #example
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* category.text = "Pathology"
* code.coding[0].system = "http://loinc.org"
* code.coding[0].code = #11529-5
* code.coding[0].display = "Surgical pathology study"
* code.text = "Surgical Pathology"
* subject.reference = "Patient/patient-OakleyAnnie"
* encounter.reference = "Encounter/encounter-uspath-specimen-collection"
* occurrenceDateTime = "2025-03-18T17:00:14-05:00"
* requester.reference = "PractitionerRole/practitionerrole-uspath-surgeon"
* specimen.reference = "Specimen/specimen-breast"
