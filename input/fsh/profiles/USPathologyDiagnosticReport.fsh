Profile: USPathologyDiagnosticReport
Parent: USCoreDiagnosticReportProfileNoteExchange
Id: us-pathology-diagnostic-report
Title: "US Pathology Diagnostic Report"
Description: "It is expected that labs will populate dateTimes with the most specific time information known when sending to EHRs (YYYY-MM-DD)."
* ^meta.versionId = "28"
* ^meta.lastUpdated = "2022-06-15T15:22:33.648+00:00"
* ^meta.source = "#SdfgOQUlReKyxsMP"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* basedOn only Reference(USPathologyServiceRequest)
* effective[x] MS
* effective[x] obeys path-reporting-1
* performer only Reference(USCorePractitionerProfile or USCoreOrganizationProfile or USPathologyRelatedPractitionerRoles or USCoreCareTeam)
* performer MS
* resultsInterpreter MS
* specimen only Reference(USPathologySpecimen)
* specimen MS
* result MS