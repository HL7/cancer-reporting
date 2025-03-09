Profile: USPathologySpecimen
Parent: USCoreSpecimenProfile|6.1.0
Id: us-pathology-specimen
Title: "US Pathology Specimen"
Description: "This Specimen profile defines a pathology specimen that is the focus of an eCP report."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* identifier 1.. 
* accessionIdentifier 1..
* status MS
* receivedTime MS
* parent MS
* collection MS
* collection.collector only Reference(USPathologyRelatedPractitionerRole)
* collection.collector MS
* collection.collected[x] 1..1 MS
* collection.collected[x] only dateTime
* collection.method 1..1 MS
* collection.bodySite MS
* container 1.. MS
* container.identifier 1..
* container.identifier ^mustSupport = false
* note MS