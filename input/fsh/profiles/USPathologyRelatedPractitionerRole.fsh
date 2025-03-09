Profile: USPathologyRelatedPractitionerRole
Parent: USCorePractitionerRoleProfile|6.1.0
Id: us-pathology-related-practitioner-role
Title: "US Pathology Related Practitioner Role"
Description: "This profile is built upon US Core PractitionerRole and defines pathology-related role codes for the following pathology-related practitioner roles included in NAACCR:
Attending Doctor: PV1-7
Referring Doctor: PV1-8
Consulting Doctor: PV1-9
Admitting Doctor: PV1-17
Collecting Doctor: OBR-10
Ordering Doctor: OBR-16
Principal Results Interpretter: OBR-32
Pathology Responsible Observer: OBX-16"
* ^extension[$WG].valueCode = #oo
* ^status = #active
* code 0..* MS
* code from USPathologyProviderTypes (required)