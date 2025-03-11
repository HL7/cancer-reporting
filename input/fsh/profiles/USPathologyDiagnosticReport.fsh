Profile: USPathologyDiagnosticReport
Parent: USCoreDiagnosticReportProfileNoteExchange|6.1.0
Id: us-pathology-diagnostic-report
Title: "US Pathology Diagnostic Report"
Description: "This DiagnosticReport Profile captures data for a report parsed from an eCP Form."
* ^extension[$WG].valueCode = #oo
* ^status = #active
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-diagnosticreport-note|6.1.0"
* identifier ^definition = "Pathology Report Number"
* basedOn only Reference(USPathologyServiceRequest)
* effective[x] MS
* effective[x] obeys path-reporting-1
* performer only Reference(USCorePractitionerProfile or USCoreOrganizationProfile or USPathologyRelatedPractitionerRole or USCoreCareTeam)
* performer MS
* resultsInterpreter MS
* specimen only Reference(USPathologySpecimen)
* specimen MS
* result MS
* result only Reference(USPathologyObservation)
* presentedForm 1..* MS
* presentedForm ^short = "SDC form, HTML render, and/or PDF"
* presentedForm ^definition = "Should include some kind of human readable presentation of the form in HTML or PDF. May also include the XML of the SDC form, however DocumentReference is a better carrier of the SDC XML"