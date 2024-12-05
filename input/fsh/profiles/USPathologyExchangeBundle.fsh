Profile: USPathologyExchangeBundle
Parent: Bundle
Id: us-pathology-exchange-bundle
Title: "US Pathology Bundle"
Description: """This collection bundle profile defines the structure for reporting to central cancer registry from a pathology environment and/or from an EHR enviroment. This profile is intended to be used for exzchange of eCP data between LIS and EHR systems.

Note - US Core profiles are expected for Encounter, Organization, Patient, Practitioner, and Procedure, when such information is known to the source LIS. Observations are expected to conform to IHE SDC/eCP Observation profile"""
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* type = #collection (exactly)
* type MS
* timestamp MS
* entry MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "$this.resource"
* entry ^slicing.ordered = false
* entry ^slicing.rules = #open
* entry contains
    composition 1..1 MS and
    diagnosticreport 1..1 MS and
    specimen 1..* MS and
    service-request 0..* MS
* entry[composition].resource 1.. MS
* entry[composition].resource only USPathologyComposition
* entry[service-request].resource 1.. MS
* entry[service-request].resource only USPathologyServiceRequest
* entry[specimen].resource 1..
* entry[specimen].resource only USPathologySpecimen
* entry[diagnosticreport].resource 1..
* entry[diagnosticreport].resource only USPathologyDiagnosticReport