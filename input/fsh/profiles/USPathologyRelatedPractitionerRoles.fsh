Profile: USPathologyRelatedPractitionerRoles
Parent: USCorePractitionerRoleProfile
Id: us-pathology-related-practitioner-role
Title: "US Pathology Related Practitioner Roles"
Description: """This profile is built upon US Core PractitionerRole and defines pathology-related role codes for the following pathology-related practitioner roles included in NAACCR:
Attending Doctor: PV1-7
Referring Doctor: PV1-8
Consulting Doctor: PV1-9
Admitting Doctor: PV1-17
Collecting Doctor: OBR-10
Ordering Doctor: OBR-16
Principal Results Interpretter: OBR-32
Pathology Responsible Observer: OBX-16"""
* ^meta.versionId = "5"
* ^meta.lastUpdated = "2022-03-30T11:32:01.121+00:00"
* ^meta.source = "#2bae1Hs5d579XUbK"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* code 0..* MS
* code from USPathologyProviderTypes (required)