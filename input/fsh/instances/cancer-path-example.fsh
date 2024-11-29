Instance: cancer-path-example
InstanceOf: USPathologyServiceRequest
Title: "Service Request - Cancer Pathology example"
Description: "This is an example of a pathology specimen collection ServiceRequest that references a related Encounter."
Usage: #example
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#50322008 "Surgical pathology specimen, clerical procedure including coding of diagnoses"
* subject.reference = "Patient/JoelAlexPatient"
* encounter.reference = "Encounter/uspath-specimen-collection-example"
* occurrenceDateTime = "2021-11-01T17:00:14-05:00"
* requester.reference = "Practitioner/surgeon-example"
* specimen.reference = "Specimen/adrenal-example"