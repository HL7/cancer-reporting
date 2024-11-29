Instance: JoelAlexPatient
InstanceOf: Patient
Title: "Patient example"
Description: "US Core Patient example"
Usage: #example
* identifier.system = "urn:system"
* identifier.value = "JoelAlexPatient"
* name.family = "Joel"
* name.given = "Alex"
* gender = #male
* link.other = Reference(pathology-next-of-kin)
* link.type = #seealso