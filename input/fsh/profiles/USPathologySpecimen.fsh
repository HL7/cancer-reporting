Profile: USPathologySpecimen
Parent: Specimen
Id: us-pathology-specimen
Title: "US Pathology Specimen"
* ^meta.versionId = "18"
* ^meta.lastUpdated = "2022-06-03T16:47:28.694+00:00"
* ^meta.source = "#XWynkctdkgri9rWV"
* ^status = #active
* identifier 1.. MS
* accessionIdentifier 1.. MS
* status MS
* type 1.. MS
* receivedTime MS
* parent MS
* collection MS
* collection.collector only Reference(USPathologyRelatedPractitionerRoles)
* collection.collector MS
* collection.collected[x] 1..1 MS
* collection.collected[x] only dateTime
* collection.method 1..1 MS
* collection.bodySite MS
* container 1.. MS
* container.identifier 1..
* container.identifier ^mustSupport = false
* note MS