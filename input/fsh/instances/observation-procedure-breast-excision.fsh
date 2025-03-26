Instance: observation-procedure-breast-excision
InstanceOf: USPathologyObservation
Title: "Breast Tissue Excision Observation Example"
Description: "This is an observation describing a procedure to excise breast tissue."
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:7c9139fe-ddd5-49d9-b649-f37344e8b995"
* identifier.value = "urn:uuid:00c4c3aa-9216-451c-b0d7-07e72fbdba5d"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"

// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #58807.100004300
* code.coding[0].code = #46596
* code.coding[0].display = "Procedure (Note A)"
* code.coding[1].system = "http://snomed.info/sct"
* code.coding[1].code = #2620001000004108
* code.coding[1].display = "Specimen collection procedure (observable entity)"
* subject = Reference(patient-OakleyAnnie)

* effectivePeriod.start = "2025-03-18T14:52:02+00:00"
* performer = Reference(practitioner-oncologist)
// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #40307.100004300
* valueCodeableConcept.coding[0].code = #51027
* valueCodeableConcept.coding[0].display = "Excision (less than total mastectomy)"
* valueCodeableConcept.coding[1].system = "http://snomed.info/sct"
* valueCodeableConcept.coding[1].code =  #1231734007 
* valueCodeableConcept.coding[1].display = "Excision of breast (procedure)"
* derivedFrom[+] = Reference(observation-section-specimen)
