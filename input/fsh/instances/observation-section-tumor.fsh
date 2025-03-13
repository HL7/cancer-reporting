Instance: observation-section-tumor
InstanceOf: USPathologyObservation
Title: "Tumor Section"
Description: "Section Observation that represents the Tumor Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85"
* status = #final
* code = $CAPeCCCodeSystem#16249.100004300 "TUMOR"
* category = USPathologyCodeSystem#SECTION "Section"
* subject.reference = "Patient/patient-OakleyAnnie"
* effectiveDateTime = "2024-12-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-tumor-site)
* hasMember[+] = Reference(observation-histologic-type)
* hasMember[+] = Reference(observation-histologic-grade)
* hasMember[+] = Reference(observation-tumor-size)
* hasMember[+] = Reference(observation-tumor-focality)
* hasMember[+] = Reference(observation-ductal-carcinoma)