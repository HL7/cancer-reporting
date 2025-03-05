Instance: observation-ptnm-classification-pN-Category
InstanceOf: USPathologyObservation
Title: "PTNM Classification Observation example"
Description: "This is an example of an observation of PTNM Classification"
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:7164b3a9-3061-4f7f-9bbb-2a4e6980d665"
* status = #final
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #763178.100004300
* code.coding[0].display = "pN Category"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #38649.100004300
* valueCodeableConcept.coding[0].display = "pN0: No regional lymph node metastasis identified or ITCs only#"

* derivedFrom[+] = Reference(observation-section-ptnm-classification)