Instance: central-cancer-registry-reporting-ehr-pathology
InstanceOf: CapabilityStatement
Title: "Central Cancer Registry Reporting Pathology EHR Capability Statement"
Description: "This profile defines the expected capabilities of the ''EHR'' actor when conforming to the Cancer Pathology Data Sharing IG.     This role is responsible for allowing creation, modification and deletion of ServiceRequests that represent the request for Pathological analysis (and associated reports), and allows searching and retrieval of resources using US Core APIs."
Usage: #definition
* meta.versionId = "2"
* meta.lastUpdated = "2022-06-13T20:35:59.082+00:00"
* meta.source = "#OKQnL0yKrYdSaTJK"
* extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* extension.valueCode = #oo
* url = "http://hl7.org/fhir/us/cancer-reporting/CapabilityStatement/central-cancer-registry-reporting-ehr-pathology"
* version = "1.0.0"
* name = "CentralCancerRegistryReportingPathologyEHRCapabilityStatement"
* title = "Central Cancer Registry Reporting Pathology EHR Capability Statement"
* status = #draft
* experimental = false
* date = "2022-06-13"
* publisher = "HL7 International - Public Health Work Group"
* contact.telecom.system = #url
* contact.telecom.value = "http://hl7.org/Special/committees/pher"
* description = "This profile defines the expected capabilities of the ''EHR'' actor when conforming to the Cancer Pathology Data Sharing IG.     This role is responsible for allowing creation, modification and deletion of ServiceRequests that represent the request for Pathological analysis (and associated reports), and allows searching and retrieval of resources using US Core APIs."
* jurisdiction = urn:iso:std:iso:3166#US
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #json
* format[+] = #xml
* rest.mode = #server
* rest.documentation = "The focus of the EHR is to allow creation, modification and deletion of ServiceRequests and allows searching and retrieval of resources using US Core APIs."
* rest.security.description = "Implementations must meet the general security requirements documented in the security section of the implementation guide."
* rest.resource.type = #ServiceRequest
* rest.resource.interaction[0].code = #read
* rest.resource.interaction[=].documentation = "Allows retrieval of a specific ServiceRequest instance."
* rest.resource.interaction[+].code = #create
* rest.resource.interaction[=].documentation = "Allows creation of a ServiceRequest resource instance."
* rest.resource.interaction[+].code = #update
* rest.resource.interaction[=].documentation = "Allows update of a ServiceRequest resource instance."
* rest.resource.interaction[+].code = #delete
* rest.resource.interaction[=].documentation = "Allows deletion of a ServiceRequest resource instance."