Instance: practitionerrole-uspath-pathologist-example
InstanceOf: USPathologyRelatedPractitionerRoles
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-04-20T20:45:00.633+00:00"
* meta.source = "#y5EsNdR2MsuwqmD4"
* practitioner = Reference(http://example.org/practitioner)
* practitioner.display = "Example Pathologist"
* organization.reference = "Organization/principal-pathology-lab"
* code = $v2-0443#PI "Primary Interpreter"
* telecom.system = #phone
* telecom.value = "720-242-9999"