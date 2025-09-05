Instance: observation-section-ptnm-classification
InstanceOf: USPathologyObservation
Title: "pTNM Classification Section"
Description: "Section Observation that represents the pTNM Classification Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCP"
* identifier.value = "urn:uuid:4958b036-f88e-470b-b225-38e9fe6b6541"
* status = #final
* code = $CAPeCPCodeSystem#16717.100004300 "PATHOLOGIC STAGE CLASSIFICATION (pTNM, AJCC 8th Edition) (Note M)"
* category = USPathologyCodeSystem#SECTION "Section"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2025-03-18"
* performer.reference = "Practitioner/practitioner-oncologist"

* hasMember[+] = Reference(observation-ptnm-classification-pT-Category)
* hasMember[+] = Reference(observation-ptnm-classification-pN-Category)
