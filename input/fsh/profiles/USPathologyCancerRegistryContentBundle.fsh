Profile: USPathologyCancerRegistryContentBundle
Parent: USPublicHealthContentBundle
Id: us-pathology-content-bundle
Title: "US Pathology Cancer Registry Content Bundle"
Description: """This profile defines the structure of a bundle for exchange of pathology information environment to an EHR environment. It not intended for central cancer registry reporting. Refer to US Pathology Registry Bundle for that reporting type. 

Note - US Core profiles are expected for Encounter, Organization, Patient, Practitioner, and Procedure, when such information is known to the source LIS."""
* ^meta.versionId = "10"
* ^meta.lastUpdated = "2022-04-20T20:57:07.371+00:00"
* ^meta.source = "#jFXNRoRMxuhb9xAW"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* ^status = #draft
* type MS
* timestamp MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open
* entry contains
    us_core_patient 1..1 MS and
    us_core_encounter 0..1 MS and
    diagnosticreport 1..1 MS and
    specimen 1..* MS and
    service-request 0..* MS and
    pathology-related-practitioner 0..* MS
* entry[us_core_patient].resource 1.. MS
* entry[us_core_patient].resource only USCorePatientProfile
* entry[us_core_encounter].resource 1.. MS
* entry[us_core_encounter].resource only USCoreEncounterProfile
* entry[diagnosticreport].resource 1..
* entry[diagnosticreport].resource only USPathologyDiagnosticReport
* entry[specimen].resource 1..
* entry[specimen].resource only USPathologySpecimen
* entry[service-request].resource 1.. MS
* entry[service-request].resource only USPathologyServiceRequest
* entry[pathology-related-practitioner].resource only USPathologyRelatedPractitionerRoles
* entry[pathology-related-practitioner].resource MS