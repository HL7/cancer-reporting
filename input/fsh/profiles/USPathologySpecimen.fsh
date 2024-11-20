Profile: USPathologySpecimen
Parent: USCoreSpecimenProfile
Id: us-pathology-specimen
Title: "US Pathology Specimen"
* ^status = #active
* identifier 1.. 
* accessionIdentifier 1..
* status MS
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