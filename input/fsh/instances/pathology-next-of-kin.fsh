Instance: pathology-next-of-kin
InstanceOf: USCoreRelatedPersonProfile
Title: "Next-of-Kin RelatedPerson example"
Description: "This example shows Next of Kin information in a RelatedPerson resource."
Usage: #example
* meta.versionId = "6"
* meta.lastUpdated = "2022-06-03T13:58:10.961+00:00"
* meta.source = "#hZYecGmLljeME3nB"
* active = true
* patient = Reference(JoelAlexPatient)
* relationship = $v2-0131#N "Next-of-Kin"
* name.family = "Me"
* name.given = "Minni"
* telecom.system = #phone
* telecom.value = "1-989-654-7896"