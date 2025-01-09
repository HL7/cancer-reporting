Instance: observation-grouper-tumor
InstanceOf: USPathologyGrouperObservation
Title: "Tumor Section"
Description: "Grouper Observation that represents the Tumor Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:cb7657fb-8127-41ef-9912-8f6fc52a5f85"
* status = #final
* code = TemporaryCAPeCC#007.100004300 "Tumor Section"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2022-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-tumor-site)
* hasMember[+] = Reference(observation-histologic-type)
* hasMember[+] = Reference(observation-histologic-grade)
* hasMember[+] = Reference(observation-tumor-size)
* hasMember[+] = Reference(observation-tumor-focality)
* hasMember[+] = Reference(observation-ductal-carcinoma)
* hasMember[+] = Reference(observation-tumor-extent)