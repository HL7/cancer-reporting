Instance: cancer-path-example
InstanceOf: USPathologyServiceRequest
Usage: #example
* meta.versionId = "6"
* meta.lastUpdated = "2022-06-14T19:44:10.254+00:00"
* meta.source = "#4ilVzsX4Z70y61Dv"
* status = #active
* intent = #order
* category = $sct#386053000 "Evaluation procedure (procedure)"
* code = $sct#50322008 "Surgical pathology specimen, clerical procedure including coding of diagnoses"
* code.fhir_comments = "This is an example of use of a LOINC terminology to categorize what is being requested\n        <category>\n        <coding>\n            <system value=\"http://loinc.org\"/>\n            <code value=\"60567-5\"/>\n            <display value=\"Comprehensive pathology report panel\"/>\n        </coding>\n    </category>"
* subject.reference = "Patient/JoelAlexPatient"
* encounter.reference = "Encounter/uspath-specimen-collection-example"
* occurrenceDateTime = "2021-11-01T17:00:14-05:00"
* requester.reference = "Practitioner/surgeon-example"
* specimen.reference = "Specimen/adrenal-example"