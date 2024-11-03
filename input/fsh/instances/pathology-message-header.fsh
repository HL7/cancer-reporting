Instance: pathology-message-header
InstanceOf: USPathologyMessageHeader
Title: "MessageHeader example"
Description: "Example of a MessageHeader from a pathology environment into an EHR"
Usage: #example
* meta.versionId = "5"
* meta.lastUpdated = "2022-03-22T18:05:41.704+00:00"
* meta.source = "#KpRhHczzPLvObUsm"
* extension.url = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-report-initiation-type"
* extension.valueCodeableConcept = $us-ph-report-initiation-types#manually-initiated "Indicates a report was initiated to a manual action by the provider."
* eventCoding = $us-ph-messageheader-message-types#cancer-report-message
* destination.endpoint = "http://example.com/fhir/cerner-test"
* sender.reference = "Organization/Redwood-Womens-Center-PC"
* source.name = "IHE SDC on FHIR Parser"
* source.endpoint = "http://example.com/fhir/mtuitive-test"
* reason = $us-ph-triggerdefinition-namedevents#new-labresult
* focus.reference = "Bundle/us-pathology-content-bundle-example"