Instance: Inline-Instance-for-us-pathology-reporting-bundle-example-1
InstanceOf: USPathologyMessageHeader
Usage: #inline
* id = "pathology-message-header"
* extension.url = "http://hl7.org/fhir/us/medmorph/StructureDefinition/us-ph-report-initiation-type"
* extension.valueCodeableConcept = $us-ph-report-initiation-types#manually-initiated "Indicates a report was initiated to a manual action by the provider."
* eventCoding = $us-ph-messageheader-message-types#cancer-report-message
* destination.endpoint = "http://example.com/fhir/cerner-test"
* sender.reference = "Organization/Redwood-Womens-Center-PC"
* source.name = "IHE SDC on FHIR Parser"
* source.endpoint = "http://example.com/fhir/mtuitive-test"
* reason = $us-ph-triggerdefinition-namedevents#new-labresult
* focus.reference = "http://hl7.org/fhir/us/cancer-reporting/Bundle/us-pathology-content-bundle-example"