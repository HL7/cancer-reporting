CodeSystem: USPathologyCodeSystem
Id: us-pathology-codesystem
Title: "US Pathology Code System"
Description: "US Pathology Code System"
* ^extension[$WG].valueCode = #oo
* ^status = #active
* ^experimental = false
* ^caseSensitive = false
* ^content = #complete
* #SECTION "Section" "Major divisions within the protocol (e.g., 'SPECIMEN,' 'TUMOR') that organize related content. Sections do not have values but contain references to Questions through hasMember relationships."
* #QUESTION "Question" "Individual data elements which store captured responses. Questions reference their parent Section through derivedFrom relationships and contain value elements."