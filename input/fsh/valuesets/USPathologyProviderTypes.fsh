ValueSet: USPathologyProviderTypes
Id: us-pathology-provider-types
Title: "US Pathology Provider Types"
Description: "This ValueSet is composed of HL7 ParticipationType codes (found in PV1) and concepts from Pathology Provider Types CodeSystem (found in OBR)."
* ^extension[$WG].valueCode = #oo
* ^status = #draft
* ^experimental = false
* $v3-ParticipationType#ADM "admitter"
* $v3-ParticipationType#ATND "attender"
* $v3-ParticipationType#CON "consultant"
* $v3-ParticipationType#REF "referrer"
* $v2-0443#CLP "Collecting Provider"
* $v2-0443#OP "Ordering Provider"
* $v2-0443#PI "Primary Interpreter"
* $v2-0443#RO "Responsible Observer"