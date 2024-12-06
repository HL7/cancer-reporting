Profile: USPathologyGrouperObservation
Parent: ObservationSDCeCC
Id: us-pathology-grouper-observation
Title: "US Pathology Grouper Observation"
Description: "This Observation Profile describes how to represent a Section from IHE SDC as a 'grouper' Observation. It is a parent Observation and the Observation.value[x] element should be left blank. The Observation.code element should represent the Section's @ID and @title."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* identifier 1..* MS 
* identifier ^short = "The SDC instanceGUID"
* identifier ^definition = "The identifier should match the SDC answer instanceGUID. If an answer instanceGUID is not available a Question instanceGUID shall be used"
* code ^short = "SDC section ID"
* code ^definition = "The code should match the section ID from the SDC form."
* code from USPathologySectionCodes (extensible)
* subject only Reference(USCorePatientProfile)
* hasMember ^short = "Sub-questions of the Section"
* hasMember ^definition = "hasMember should be used to capture all sub-questions of the Section"
* hasMember only Reference(ObservationSDCeCC)
* value[x] 0..0
* value[x] ^short = "In a grouper Observation this value is blank"