Profile: USPathologyObservation
Parent: ObservationSDCeCC
Id: us-pathology-observation
Title: "US Pathology Observation"
Description: "This Observation profile is basedon the IHE SCD eCC Observation profile. It adds category to specify whether this is a Section (has no value and only hasMembers) or Question (can have a value or hasMembers or both)"
* ^extension[$WG].valueCode = #oo
* ^status = #active
* category 0..1 MS

* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "coding"
* category ^slicing.rules = #open
* category ^slicing.description = "Slice based on category coding"

* category contains 
     section 0..1 and
     question 0..1

* category[section].coding ^binding.strength = #preferred
* category[section].coding.system = "http://terminology.hl7.org/CodeSystem/CAPeCC"
* category[section].coding.code = #SECTION
* category[section].coding from CAPeCCSectionCodes (required)

* category[question].coding ^binding.strength = #preferred
* category[question].coding.system = "http://terminology.hl7.org/CodeSystem/CAPeCC"
* category[question].coding.code = #QUESTION
* category[question].coding from CAPeCCQuestionCodes (required)