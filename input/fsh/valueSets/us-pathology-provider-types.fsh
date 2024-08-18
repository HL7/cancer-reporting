ValueSet: USPathologyProviderTypes
Id: us-pathology-provider-types
Title: "US Pathology Provider Types"
Description: "This ValueSet is composed of HL7 ParticipationType codes (found in PV1) and concepts from Pathology Provider Types CodeSystem (found in OBR)."
* ^meta.versionId = "8"
* ^meta.lastUpdated = "2022-02-01T19:46:58.449+00:00"
* ^meta.source = "#ns8ihQZ7ppQYMyUT"
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg"
* ^extension.valueCode = #oo
* ^status = #draft
* ^experimental = false
* ParticipationType#ADM "admitter"
* ParticipationType#ATND "attender"
* ParticipationType#CON "consultant"
* ParticipationType#REF "referrer"
* ProviderRole#CLP "Collecting Provider"
* ProviderRole#OP "Ordering Provider"
* ProviderRole#PI "Primary Interpreter"
* ProviderRole#RO "Responsible Observer"