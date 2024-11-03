Profile: USPathologyExchangeBundle
Parent: Bundle
Id: us-pathology-exchange-bundle
Title: "US Pathology Exchange Bundle"
Description: """This collection bundle profile defines the structure for reporting to central cancer registry reporting from a pathology environment and/or from an EHR enviroment.

To properly process this transaction bundle, post to the root endpoint of the server (rather than the Bundle endpoint).

Note - US Core profiles are expected for Encounter, Organization, Patient, Practitioner, and Procedure, when such information is known to the source LIS."""
* ^meta.versionId = "3"
* ^meta.lastUpdated = "2022-06-03T15:58:07.696+00:00"
* ^meta.source = "#LrYrwJtvpPlbbx7E"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* type = #transaction (exactly)
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