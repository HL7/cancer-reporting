Instance: observation-grouper-tumor
InstanceOf: USPathologyGrouperObservation
Title: "Tumor Section"
Description: "Grouper Observation that represents the Tumor Section and contains Observation.hasMember Observations that represent the sub-questions of the section."
Usage: #example
* identifier.system = "https://example.org"
* identifier.value = "Adrenal.Bx.Res.129_3.002.011.RC1_sdcFDF3d1c4fe4-09c3-4a7e-877f-9ddb160da6db/ver1#2149.100004300"
* status = #final
* code = USPathologyCodeSystem#TUMOR "Tumor Section"
* subject.reference = "Patient/patient-JoelAlex"
* effectiveDateTime = "2022-07-05"
* performer.reference = "Practitioner/practitioner-oncologist"
* hasMember[+] = Reference(Observation/observation-tumor-site)
* hasMember[+] = Reference(Observation/observation-histologic-type)
* hasMember[+] = Reference(Observation/observation-histologic-grade)
* hasMember[+] = Reference(Observation/observation-tumor-size)
* hasMember[+] = Reference(Observation/observation-primary-tumor)
* hasMember[+] = Reference(Observation/observation-tumor-invasion)
* hasMember[+] = Reference(Observation/observation-tumor-extension)
* hasMember[+] = Reference(Observation/observation-tumor-weight)s