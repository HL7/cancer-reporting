Instance: observation-ptnm-classification-pT-Category
InstanceOf: USPathologyObservation
Title: "Regional Lymph Nodes PT Category Observation example"
Description: "This is an example of an observation of regional lymph nodes."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:4958b036-f88e-470b-b225-38e9fe6b6541"
* status = #final
* category = $CAPeCCCodeSystem#QUESTION "QUESTION"
* code.coding[0].system = "https://cap.org/eCC"
* code.coding[0].code = #327740.100004300
* code.coding[0].display = "pT Category"
* subject = Reference(patient-OakleyAnnie)
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"

* valueCodeableConcept.coding[0].system = "https://cap.org/eCC"
* valueCodeableConcept.coding[0].code = #16736.100004300
* valueCodeableConcept.coding[0].display = "pT1b: Tumor greater than 5 mm but less than or equal to 10 mm in greatest dimension"

* derivedFrom[+] = Reference(observation-section-ptnm-classification)