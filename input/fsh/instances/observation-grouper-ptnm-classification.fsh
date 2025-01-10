Instance: observation-grouper-ptnm-classification
InstanceOf: USPathologyGrouperObservation
Title: "pTNM Classification Section"
Description: "Grouper Observation that represents the pTNM Classification Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:4958b036-f88e-470b-b225-38e9fe6b6541"
* status = #final
* code = $CAPeCCCodeSystem#16717.100004300 "PATHOLOGIC STAGE CLASSIFICATION (pTNM, AJCC 8th Edition) (Note M)"

* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"

* hasMember[+] = Reference(observation-ptnm-classification-pT-Category)
* hasMember[+] = Reference(observation-ptnm-classification-pN-Category)