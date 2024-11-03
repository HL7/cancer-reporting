Instance: pathology-lab-information-system
InstanceOf: CapabilityStatement
Title: "Pathology Laboratory Information System"
Description: "This profile defines the expected capabilities of the ''LIS'' actor when conforming to the Cancer Pathology Data Sharing Guide. This role is responsible for allowing creation, modification and deletion of DiagnosticReports and allows searching and retrieval of resources using US Core APIs."
Usage: #definition
* meta.versionId = "1"
* meta.lastUpdated = "2022-06-16T20:38:40.839+00:00"
* meta.source = "#8miJe7tKT3dc93yA"
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension.valueCode = #oo
* url = "http://hl7.org/fhir/us/cancer-reporting/CapabilityStatement/pathology-lab-information-system"
* version = "0.2.0"
* name = "PathologyLabInformationSystem"
* title = "Pathology Laboratory Information System"
* status = #draft
* experimental = false
* date = "2022-06-13"
* publisher = "HL7 International - Public Health Work Group"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7.org/Special/committees/pher"
* description = "This profile defines the expected capabilities of the ''LIS'' actor when conforming to the Cancer Pathology Data Sharing Guide.     This role is responsible for allowing creation, modification and deletion of DiagnosticReports and allows searching and retrieval of resources using US Core APIs."
* jurisdiction = urn:iso:std:iso:3166#US
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[+] = #xml
* rest.mode = #server
* rest.documentation = "The focus of the EHR is to allow creation, modification and deletion of DiagnosticReports and allows searching and retrieval of resources using US Core APIs."
* rest.security.description = "Implementations must meet the general security requirements documented in the security section of the implementation guide."
* rest.resource.type = #DiagnosticReport
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[=].documentation = "Allows retrieval of a specific DiagnosticReport instance."
* rest.resource.interaction[+].code = #create
* rest.resource.interaction[=].documentation = "Allows creation of a DiagnosticReport resource instance."
* rest.resource.interaction[+].code = #update
* rest.resource.interaction[=].documentation = "Allows update of a DiagnosticReport resource instance."
* rest.resource.interaction[+].code = #delete
* rest.resource.interaction[=].documentation = "Allows deletion of a DiagnosticReport resource instance."