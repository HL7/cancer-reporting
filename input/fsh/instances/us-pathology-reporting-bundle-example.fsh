Instance: us-pathology-reporting-bundle-example
InstanceOf: USPathologyCancerRegistryReportingBundle
Title: "US Pathology Cancer Registry Reporting Bundle example"
Description: "Example of a cancer registry reporting (message) Bundle for a pathology condition. The first entry in this Bundle shall be the US Pathology MessageHeader and the second entry shall be a collection Bundle containing the pathology resulting information."
Usage: #example
* meta.versionId = "3"
* meta.lastUpdated = "2022-04-20T20:54:09.662+00:00"
* meta.source = "#Qgh6QethwyhsYzOZ"
* type = #message
* entry[0].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/MessageHeader/pathology-message-header"
* entry[=].resource = Inline-Instance-for-us-pathology-reporting-bundle-example-1
* entry[+].fullUrl = "http://hl7.org/fhir/us/cancer-reporting/Bundle/us-pathology-content-bundle-example"
* entry[=].resource = Inline-Instance-for-us-pathology-reporting-bundle-example-2