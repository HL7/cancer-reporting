Profile: USPathologyDiagnosticReport
Parent: USCoreDiagnosticReportProfileNoteExchange
Id: us-pathology-diagnostic-report
Title: "US Pathology Diagnostic Report"
Description: "This DiagnosticReport Profile captures data for a report parsed from an eCP Form."
* ^extension[$WG].valueCode = #oo
* ^status = #active
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