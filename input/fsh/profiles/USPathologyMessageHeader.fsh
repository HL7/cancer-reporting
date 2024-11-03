Profile: USPathologyMessageHeader
Parent: USPublicHealthMessageHeader
Id: us-pathology-message-header
Title: "US Pathology MessageHeader"
Description: "This MessageHeader profile is expected to be used by systems when sending to public health registries. It is not expected and not appropriate to be used in any other cases, such as when information exchange between a pathology laboratory and a clinical EHR system. This IG supports both message bundle and transaction bundle to support both use cases."
* ^meta.versionId = "9"
* ^meta.lastUpdated = "2022-04-20T20:57:28.719+00:00"
* ^meta.source = "#PWaflBBinRBVeE4u"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* ^status = #active
* ^jurisdiction = urn:iso:std:iso:3166#US "United States of America"
* meta MS
* meta.security 0..1
* meta.security ^mustSupport = false
* event[x] only Coding
* event[x] = $us-ph-messageheader-message-types#cancer-report-message
* focus 1..1 MS
* focus only Reference(USPathologyCancerRegistryContentBundle)