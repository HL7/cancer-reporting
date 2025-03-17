Profile: USPathologyServiceRequest
Parent: USCoreServiceRequestProfile|6.1.0
Id: us-pathology-service-request
Title: "US Pathology Service Request"
Description: "This ServiceRequest profile represents the request for analysis of a pathological sample."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 Orders and Observations Work Group"
* . MS
* . ^short = "Cancer Pathology ServiceRequest"
* . ^definition = "Ordered tests for the patient during the encounter."
* . ^base.path = "ServiceRequest"
* . ^base.min = 0
* . ^base.max = "*"
* . ^isModifier = false
* identifier MS
* identifier ^isModifier = false
* basedOn MS
* basedOn ^isModifier = false
* code 1..1 MS
* code from USCoreProcedureCodes (extensible)
* code ^isModifier = false
* code ^binding.description = "US Core Procedure Codes"
* code.coding 1..
* subject only Reference(USCorePatientProfile)
* encounter only Reference(USCoreEncounterProfile)
* encounter MS
* occurrence[x] MS
* authoredOn MS
* authoredOn ^isModifier = false
* requester MS
* requester ^isModifier = false
* locationCode from $v3-ServiceDeliveryLocationRoleType
* specimen only Reference(USPathologySpecimen)