Profile: USPathologyObservation
Parent: USCoreSimpleObservationProfile
Id: us-pathology-observation
Title: "US Pathology Observation"
Description: "This Observation profile is inspired by both [US Core Simple Observation](https://hl7.org/fhir/us/core/STU6.1/) and the [IHE SDC/eCP on FHIR Observation Profile](http://hl7.org/fhir/uv/ihe-sdc-ecc/StructureDefinition-ihe-sdc-ecc-Observation.html). It adds category to differentiate Section and Question Observations. Section(s) contain one or more hasMember relationships to Questions, will not have a value element, and have no derivedFrom relationships. Questions have a derivedFrom relationship with Section AND contain EITHER a value element OR one or more hasMember relationships."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* identifier 1..* MS 
* identifier ^short = "The SDC instanceGUID"
* identifier ^definition = "The identifier should match the SDC answer instanceGUID. If an answer instanceGUID is not available a Question instanceGUID shall be used"
* code ^short = "SDC question ID"
* code ^definition = "The code should match the question ID from the SDC form. In a given Observation group, there might be repeating codes for multiselect questions, though these Observations will have different values"

* subject only Reference(USCorePatientProfile)

* category contains cap-form-category 1..1 MS 

* category[cap-form-category] from USPathologyFormCategoryCodes (required)

* hasMember MS 
* hasMember ^short = "Child observation reference"
* hasMember ^definition = "hasMember should be used to capture any child questions in related Observations"
* hasMember only Reference(USPathologyObservation)

* derivedFrom MS
* derivedFrom ^short = "Parent observation reference"
* derivedFrom ^definition = "derivedFrom should be used to capture a parent Observation"
* derivedFrom only Reference(USPathologyObservation)

* value[x] MS
* value[x] ^slicing.discriminator.type = #type
* value[x] ^slicing.discriminator.path = "$this"
* value[x] ^slicing.rules = #open
* value[x] ^comment = "An observation exists to have a value, though it might not if it is in error, if it represents a group of observations, or if a reason for its omission is captured by Observation.dataAbsentReason."
* value[x] ^requirements = "An observation exists to have a value, though it might not if it is in error, if it represents a group of observations, or if it a reason for its omission is captured by Observation.dataAbsentReason."
* valueQuantity 0..1
* valueQuantity only Quantity
* valueQuantity from $v3-UnitsOfMeasureCaseSensitive (required)
* valueQuantity ^binding.description = "This is the entire UCUM code set."
* valueCodeableConcept 0..1
* valueCodeableConcept only CodeableConcept
* valueCodeableConcept from CAPeCCAnswerCodes (extensible)

* component MS
* component ^short = "Additional entry"
* component ^definition = "Any additional list item response fields which were filled in should be captured in the component as their appropriate value type"