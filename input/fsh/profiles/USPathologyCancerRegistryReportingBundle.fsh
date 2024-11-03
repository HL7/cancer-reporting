Profile: USPathologyCancerRegistryReportingBundle
Parent: USPublicHealthReportingBundle
Id: us-pathology-reporting-bundle
Title: "US Pathology Cancer Registry Reporting Bundle"
Description: "The US Pathology Reporting Bundle wraps the US Pathology Message Header and US Pathology Registry Bundle for the purposes of reporting."
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2022-06-14T10:16:32.234+00:00"
* ^meta.source = "#fP2WReBXxAwSqvQ7"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* ^status = #active
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open
* entry[sliceMessageHeader] 1..1
* entry[sliceMessageHeader].resource 1..
* entry[sliceMessageHeader].resource only USPathologyMessageHeader
* entry[contentBundle] 1..1
* entry[contentBundle].resource 1..
* entry[contentBundle].resource only USPathologyCancerRegistryContentBundle