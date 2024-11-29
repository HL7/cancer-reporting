Instance: practitionerrole-uspath-pathologist-example
InstanceOf: USPathologyRelatedPractitionerRoles
Title: "US Pathologist PractitionerRole example"
Description: "US Core PractitionerRole example for a pathologist"
Usage: #example
* practitioner.reference = "Practitioner/pathologist-example"
* organization.reference = "Organization/principal-pathology-lab"
* code = $v2-0443#PI "Primary Interpreter"
* telecom.system = #phone
* telecom.value = "720-242-9999"