Profile: USPathologyObservation
Parent: ObservationSDCeCC
Id: us-pathology-observation
Title: "US Pathology Observation"
Description: "This Observation profile is basedon the IHE SCD eCC Observation profile. It adds category to specify whether this is a Section (has no value and only hasMembers) or Question (can have a value or hasMembers or both)"
* ^extension[$WG].valueCode = #oo
* ^status = #active
* category 0..1 MS