The NAACCR Standards for Cancer Registries Volume V, Laboratory Electronic Reporting Pathology Version 5.0, May 2020 (Revised 2020) defines the standard message format for transmitting pathology laboratory information to central cancer registries using the [HL7 Version 2.5.1 Message](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=144) format. At present, patient and specimen data flow from the clinic and EHR to the pathology lab in a variety of formats (HL7 V2, CDA, etc.). While discrete data elements are captured in electronic format in most laboratory information systems (LISs), typically, synoptic cancer pathology reports then flow from the LIS to EHRs in non-discrete data formats (e.g., pdf format). 

There is a need for an electronic data exchange standard that maintains the discrete cancer data when exchanging information among pathology laboratories, hospital systems, and registries for continuity of care, cancer reporting, and research. In addition, starting in December 2022, CMS and ONC require a FHIR-based API to be in place for certified HIT vendors (see [ONC’s Cure Act Final Rules](https://www.healthit.gov/curesrule/final-rule-policy/2015-edition-cures-update)). 

This cancer pathology reporting FHIR IG has been developed by Cancer ePathology Reporting Project in collaboration with the IHE SDC/eCC on FHIR Project, both under the Orders & Observations Working Group, and with other stakeholders. It provides an alternative to the HL7 Version 2.5.1 Message approach used by the NAACCR Standards for Cancer Registries Volume V for cancer pathology synoptic reports. The following table illustrates the mapping of the well-established NAACCR segments to FHIR resources.

**FHIR Profiles to Capture NAACCR Volume V, Table 7: ORU Unsolicited Observation Message (event R01)**

| ORU Message Segments |  HL7 V2 Section  |   FHIR Cancer Pathology Data Sharing: US Pathology Bundle |
| -------- | -------- | -------- |
| Message Header segment (MSH) | 2.6.1 | US Pathology MessageHeader |
| Software segment [SFT] | 2.15.12 | |
| PATIENT RESULT |  |
|   PATIENT: |  |
|      Patient Identification segment (PID) | 2.6.2 | US Core Patient Profile |
|      Next Of Kin segment (NK1) | 2.6.2 | US Pathology Next of Kin |
|      Patient Visit segment (PV1) | 2.6.2 | US Core Encounter Profile, US Pathology-Related PractitionerRole, US Core Patient Profile |
|   ORDER RESULT: |  |
|      Common Order segment (ORC) | 2.6.3 | US Pathology-Related PractitionerRole |
|      Observations Report ID segment (OBR) | 2.6.3 | US Pathology Diagnostic Report, US Pathology-Related PractitionerRole |
|      Notes and Comments segment (NTE) | 2.6.4 | US Pathology Diagnostic Report |
|      RESULT: |  |
|         Observation/Result segment (OBX) | 2.6.4 | US Pathology Diagnostic Report (results) |
|         Notes and Comments segment (NTE) | 2.6.4 | US Pathology Diagnostic Report |
|      SPECIMEN INFORMATION: |  |
|         Specimen (SPM) | 7.4.3 | US Pathology Specimen |
|         Observation Related to Specimen (OBX) | 7.4.2 | US Pathology Diagnostic Report |
| Continuation Pointer (DSC) | 2 | 


### Relation to IHE SDC on FHIR

The IHE Structured Data Capture (SDC) standard, [*IHE SDC eCC on FHIR*](https://build.fhir.org/ig/HL7/ihe-sdc-ecc-on-fhir/branches/master/index.html), (under development) uses a form driven workflow to capture and encode data and then create FHIR Observations from the captured data. The College of American Pathologists has implemented IHE SDC for collection of electronic Cancer Checklists (eCCs). The goal of IHE SDC eCC on FHIR is to extract data from these cancer checklists and create FHIR Observations for interoperability between systems.

This Cancer Electronic Pathology Reporting FHIR IG and the future IHE SDC eCC on FHIR should complement each other.

### Ongoing Project Efforts
This project acknowledges that there is an ongoing discussion about how LOINC vs. SNOMED terminologies serve cancer pathology, but it does not propose to resolve that discussion. Future development of this standard may explore new use cases, such as microbiology laboratory reporting. Future revisions may also include guidance on CAP eCC Protocol CKey Identifier to SNOMED translation.  

### Project Team
**Cancer ePathology Reporting Project Contributors**

| Role | Name | Affiliation | Contact |
| -------- | -------- | -------- | -------- |
| Primary Editor | David deRoode | Lantana Consulting Group | david.deroode@lantanagroup.com|
| Primary Editor | Rick Geimer | Lantana Consulting Group | rick.geimer@lantanagroup.com|
| Co-Editor | Zabrina Gonzaga | Lantana Consulting Group | zabrina.gonzaga@lantanagroup.com|
| Co-Editor | Wendy Wise | Lantana Consulting Group | wendy.wise@lantanagroup.com|
| Co-Editor | Ruby Nash | Lantana Consulting Group | ruby.nash@lantanagroup.com|
| Co-Editor | Diana Wright | Lantana Consulting Group | diana.wright@lantanagroup.com|
| Co-Editor | Max Nakamura | Lantana Consulting Group | max.nakamura@lantanagroup.com|
| Subject Matter Expert | Wendy Blumenthal | Centers for Disease Control and Prevention | wfb6@cdc.gov|
| Subject Matter Expert | David Jones | Centers for Disease Control and Prevention | pvl1@cdc.gov|
| Subject Matter Expert | Sandra (Sandy) Jones | Centers for Disease Control and Prevention | sft1@cdc.gov|
| Subject Matter Expert | Temitope Alimi | Centers for Disease Control and Prevention | nyj4@cdc.gov|
| Subject Matter Expert | Wendy Scharber | Centers for Disease Control and Prevention | wendy@registrywidgets.com|
| Subject Matter Expert | Richard (Rich) Moldwin | College of American Pathologists | rmoldwi@cap.org|
| Subject Matter Expert | Alex Goel | College of American Pathologists | agoel@cap.org|
| Subject Matter Expert | Walter (Scott) Campbell | University of Nebraska Medical Center | wcampbel@unmc.edu |

**Current Work Group** includes those who participated in the Cancer FHIR IG project: Hans Buitendijk, David Burgess, Lorraine Constable, Robert Hausam, Ralf Herzog, Patrick Loyd, Ulrike (Riki) Merrick, John David Nolen, James Alexander (Alex) Mays, Andrea Pitkus, Craig Newman, James Tcheng, Laura Heermann, and Calvin Beebe. 

