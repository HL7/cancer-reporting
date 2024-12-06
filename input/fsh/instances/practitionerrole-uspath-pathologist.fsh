Instance: practitionerrole-uspath-pathologist
InstanceOf: USPathologyRelatedPractitionerRole
Title: "US Pathologist PractitionerRole example"
Description: "US Core PractitionerRole example for a pathologist"
Usage: #example
* practitioner.reference = "Practitioner/practitioner-pathologist"
* organization.reference = "Organization/organization-principal-pathology-lab"
* code = $v2-0443#PI "Primary Interpreter"
* telecom.system = #phone
* telecom.value = "720-242-9999"