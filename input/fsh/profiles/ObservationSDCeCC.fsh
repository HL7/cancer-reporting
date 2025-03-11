Profile: ObservationSDCeCC
Parent: Observation
Id: ihe-sdc-ecc-Observation
Title: "IHE SDC/eCP on FHIR Observation"
Description: "This Observation Profile describes how to capture Question/Answer Pairs from IHE SDC. If the question is Multiselect, multiple Observations with the same Question Code should be created. If the question has a follow up text or number entry field e.g. Other (Specify) the information from the textbox should be stored in the Observation.component.value, and the Observation.component.code should repeat the Observation.value as the sub-question."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* identifier 1..* MS 
* identifier ^short = "The SDC instanceGUID"
* identifier ^definition = "The identifier should match the SDC answer instanceGUID. If an answer instanceGUID is not available a Question instanceGUID shall be used"
* code ^short = "SDC question ID"
* code ^definition = "The code should match the question ID from the SDC form. In a given Observation group, there might be repeating codes for multiselect questions, though these Observations will have different values"

* subject MS
* subject only Reference(USCorePatientProfile|6.1.0)
* hasMember MS 
* hasMember ^short = "Child observation reference"
* hasMember ^definition = "hasMember should be used to capture any child questions in related Observations"
* hasMember only Reference(ObservationSDCeCC)

* derivedFrom MS
* derivedFrom ^short = "Parent observation reference"
* derivedFrom ^definition = "derivedFrom should be used to capture a parent Observation"
* derivedFrom only Reference(ObservationSDCeCC)

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
* valueCodeableConcept ^comment = "The allowed set of codes will be determined by Observation.code."
* valueString 0..1

* component MS
* component ^short = "additional entry"
* component ^definition = "Any additional list item response fields which were filled in should be captured in the component as their appropriate value type"

