Instance: observation-ptnm-classification-pN-Category
InstanceOf: USPathologyObservation
Title: "PTNM Classification Observation example"
Description: "This is an example of an observation of PTNM Classification"
Usage: #example

// * identifier.system = "https://cap.org/eCC"
* identifier.system = "http://example.org/codes"
// * identifier.value = "urn:uuid:7164b3a9-3061-4f7f-9bbb-2a4e6980d665"
* identifier.value = "urn:uuid:775f5e7e-675a-4d59-9c7e-b756d032aa99"
* status = #final
* category = USPathologyCodeSystem#QUESTION "Question"
// * code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].system = "http://example.org/codes"
// * code.coding[0].code = #763178.100004300
* code.coding[0].code = #80740
* code.coding[0].display = "pN Category"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"

// * valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].system = "http://example.org/codes"
// * valueCodeableConcept.coding[0].code = #38649.100004300
* valueCodeableConcept.coding[0].code = #26312
* valueCodeableConcept.coding[0].display = "pN0: No regional lymph node metastasis identified or ITCs only#"

* derivedFrom[+] = Reference(observation-section-ptnm-classification)
