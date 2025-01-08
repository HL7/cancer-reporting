Instance: observation-grouper-special-studies
InstanceOf: USPathologyGrouperObservation
Title: "Special Studies Section"
Description: "Grouper Observation that represents the Special Studies Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example

* identifier.system = "https://cap.org/eCC"
* identifier.value = "urn:uuid:87335ed1-f468-4061-a401-8b8e3b54cf4c"
* status = #final
* code = USPathologyCodeSystem#SPECIAL-STUDIES "Special Studies Section"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2024-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(observation-special-studies-breast-biomarker)
* hasMember[+] = Reference(observation-special-studies-estrogen-receptor)
* hasMember[+] = Reference(observation-special-studies-her2)