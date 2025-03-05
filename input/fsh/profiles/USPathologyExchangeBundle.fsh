Profile: USPathologyExchangeBundle
Parent: Bundle
Id: us-pathology-exchange-bundle
Title: "US Pathology Bundle"
Description: "This document Bundle profile defines the structure for reporting to central cancer registry from a pathology environment and/or from an EHR enviroment. This profile is intended to be used for exchange of eCP data between LIS and EHR systems."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* type = #document (exactly)
* type MS
* timestamp MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open
* entry contains
    composition 1..1 MS and
    patient 1..1 MS and
    practitioner 1..* MS and
    practitionerRole 1..* MS and
    organization 1..* MS and
    service-request 0..* MS and 
    procedure 0..* MS and
    specimen 1..* MS and
    diagnosticReport 1..1 MS and
    observation 1..* MS and
    relatedPerson 0..1 MS and
    encounter 0..1 MS 
* entry[composition].resource 1.. MS
* entry[composition].resource only USPathologyComposition
* entry[patient].resource 1.. MS
* entry[patient].resource only USCorePatientProfile
* entry[practitioner].resource 1.. MS
* entry[practitioner].resource only USCorePractitionerProfile
* entry[practitionerRole].resource 1.. MS
* entry[practitionerRole].resource only USPathologyRelatedPractitionerRole
* entry[organization].resource 1.. MS
* entry[organization].resource only USCoreOrganizationProfile
* entry[service-request].resource 0.. MS
* entry[service-request].resource only USPathologyServiceRequest
* entry[procedure].resource 0.. MS
* entry[procedure].resource only USCoreProcedureProfile
* entry[specimen].resource 1..
* entry[specimen].resource only USPathologySpecimen
* entry[diagnosticReport].resource 1..
* entry[diagnosticReport].resource only USPathologyDiagnosticReport
* entry[observation].resource 1..
* entry[observation].resource only USPathologyObservation
* entry[relatedPerson].resource 1..
* entry[relatedPerson].resource only USCoreRelatedPersonProfile
* entry[encounter].resource 1..
* entry[encounter].resource only USCoreEncounterProfile