The [NAACCR Standards for Cancer Registries Volume V, Laboratory Electronic Reporting Pathology Version 5.0, May 2020 (Revised 2020)](https://www.naaccr.org/wp-content/uploads/2020/05/NAACCR-Vol-V_20200526.pdf) defines the standard message format for transmitting pathology laboratory information to central cancer registries using the [HL7 Version 2.5.1 Message](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=144) format. At present, patient and specimen data flow from the clinic and EHR to the pathology lab in a variety of formats (HL7 V2, CDA, etc.). While discrete data elements are captured in electronic format in most laboratory information systems (LISs), typically, synoptic cancer pathology reports then flow from the LIS to EHRs in non-discrete data formats (e.g., pdf format). 

There is a need for an electronic data exchange standard that maintains the discrete cancer data when exchanging information among pathology laboratories, hospital systems, and registries for continuity of care, cancer reporting, and research. In addition, starting in December 2022, CMS and ONC require a FHIR-based API to be in place for certified HIT vendors (see [ONC’s Cure Act Final Rule](https://www.healthit.gov/curesrule/download)). 

This cancer pathology reporting FHIR IG has been developed by Cancer ePathology Reporting Project in collaboration with the IHE SDC/eCC on FHIR Project, both under the Orders & Observations Working Group, and with other stakeholders. It provides an alternative to the HL7 Version 2.5.1 Message approach used by the NAACCR Standards for Cancer Registries Volume V for cancer pathology synoptic reports. The following table illustrates the mapping of the well-established NAACCR segments to FHIR resources.

**Relation to IHE SDC on FHIR**

The IHE Structured Data Capture (SDC) standard, [*IHE SDC eCC on FHIR*](https://build.fhir.org/ig/HL7/ihe-sdc-ecc-on-fhir/branches/master/index.html), (under development) uses a form driven workflow to capture and encode data and then create FHIR Observations from the captured data. The College of American Pathologists has implemented IHE SDC for collection of electronic Cancer Checklists (eCCs). The goal of IHE SDC eCC on FHIR is to extract data from these cancer checklists and create FHIR Observations for interoperability between systems.


**FHIR Profiles to Capture NAACCR Volume V**

<div class="tg-wrap"/>
<table class="table table-bordered table-hover table-condensed"/>

<thead>
<tr>
<th>V2 Message Elements</th>
<th>NAACCRR Section</th>
<th>FHIR Artifact </th>
</thead>
<tbody>
<tr>
<td>Message Header segment (MSH) </td>
<td>2.6.1</td> 
<td>[US Pathology MessageHeader](http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-message-header.html)</td>
</tr>
<tr>
<td>Software Segment [SFT]</td> 
<td>2.15.12</td>
<td></td>
</tr>
<tr>
<td>Patient Identification segment (PID)<td>
<td>2.6.2 </td>
<td>[US Core Patient Profile](http://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html)</td>
</tr>
<tr>
<td>Patient Visit segment (PV1)</td>
<td>2.6.2 </td>
<td>[US Core Encounter Profile](https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-encounter.html), [US Pathology-Related PractitionerRole](http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-related-practitioner-role.html), [US Core Patient Profile](https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html)</td>
</tr>
<tr>
<td>Common Order segment (ORC)</td> 
<td>2.7.1</td>
<td>[US Pathology-Related PractitionerRole](http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-related-practitioner-role.html)</td>
</tr>
<tr>
<td>Observations Report ID segment (OBR)</td>
<td>2.7.2</td>
<td>[US Pathology Diagnostic Report](http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html), [US Pathology-Related PractitionerRole](http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-related-practitioner-role.html)</td>
</tr>
<tr>
<td>Notes and Comments segment (NTE)</td>
<td>2.6.4 </td>
<td>[US Pathology Diagnostic Report] (http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html)</td>
</tr>
<tr>
<td>Observation/Result segment (OBX)</td>
<td>2.7.3</td>
<td>[US Pathology Diagnostic Report (results)](http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html)</td>
</tr>
<tr>
<td>Notes and Comments segment (NTE)</td> 
<td>2.7.4</td>
<td>[US Pathology Diagnostic Report] (http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html)</td>
</tr>
<tr>
<td>Specimen (SPM)</td>
<td>2.7.5</td> US Pathology Specimen</td>
<td></td>
</tr>
<tr>
<td>Observation Related to Specimen (OBX)</td>
<td>2.7.3</td> 
<td><a href="ttp://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html">US Pathology Diagnostic Report</a></td>
</tr>
<tr>
<td>Continuation Pointer (DSC)</td> 
<td>2.5.3</td>
<td></td>
</tr> 
</tbody>


** Ongoing Project Efforts**
This project acknowledges that there is an ongoing discussion about how LOINC vs. SNOMED terminologies serve cancer pathology, but it does not propose to resolve that discussion. Future development of this standard may explore new use cases, such as microbiology laboratory reporting. Future revisions may also include guidance on CAP eCC Protocol CKey Identifier to SNOMED translation.  


### Project Team
**Cancer ePathology Reporting Project Contributors**

<div class="tg-wrap">
<table class="table table-bordered table-hover table-condensed">

<thead>
<tr>
<th> Role </th> 
<th> Name </th> 
<th> Affiliation </th> 
<th>Contact </th>
</tr>
</thead>
<tbody>
<tr>
<td> Primary Editor </td> 
<td>David deRoode </td> 
<td>Lantana Consulting Group</td> 
<td>david.deroode@lantanagroup.com</td>
</tr>
<tr>
<td>Primary Editor</td>
<td>Rick Geimer</td>
<td>Lantana Consulting Group</td>
<td>rick.geimer@lantanagroup.com</td>
</tr>
<tr>
<td>Co-Editor</td> 
<td>Zabrina Gonzaga</td> 
<td>Lantana Consulting Group</td> 
<td>zabrina.gonzaga@lantanagroup.com</td>


</tr>
<tr>
<td> Co-Editor</td>
<td>Wendy Wise </td> 
<td>Lantana Consulting Group</td> 
<td>wendy.wise@lantanagroup.com</td>
</tr>
<tr>
<td> Co-Editor </td>
<td>Ruby Nash </td>
<td>Lantana Consulting Group </td> 
<td>ruby.nash@lantanagroup.com</td>
</tr>
<tr>
<td> Co-Editor </td> 
<td>Diana Wright</td> 
<td>Lantana Consulting Group</td> 
<td>diana.wright@lantanagroup.com
</tr>
<tr>
<td> Co-Editor</td> 
<td>Max Nakamura</td> 
<td>Lantana Consulting Group</td> 
<td>max.nakamura@lantanagroup.com</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Wendy Blumenthal</td> 
<td>Centers for Disease Control and Prevention (CDC)</td> 
<td>wfb6@cdc.gov</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>David Jones</td> 
<td>Centers for Disease Control and Prevention (CDC)</td>
<td>pvl1@cdc.gov</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Sandy Jones</td> 
<td>Centers for Disease Control and Prevention (CDC)</td> 
<td>sft1@cdc.gov</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Temitope Alimi</td> 
<td>Katmai Government Services contract to CDC</td> 
<td>nyj4@cdc.gov</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Wendy Scharber</td> 
<td>Katmai Government Services/Registry Widgets contract to CDC</td> 
<td>wendy@registrywidgets.com</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Richard (Rich) Moldwin</td> 
<td>College of American Pathologists</td>
<td>rmoldwi@cap.org</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Alex Goel</td> 
<td>College of American Pathologists</td> 
<td>agoel@cap.org</td>
</tr>
<tr>
<td> Subject Matter Expert</td> 
<td>Walter (Scott) Campbell</td> 
<td>University of Nebraska Medical Center</td> 
<td>wcampbel@unmc.edu</td>
</tr>
<tr>

**Current Work Group** includes those who participated in the Cancer FHIR IG project: Hans Buitendijk, David Burgess, Lorraine Constable, Robert Hausam, Ralf Herzog, Patrick Loyd, Ulrike (Riki) Merrick, John David Nolen, James Alexander (Alex) Mays, Andrea Pitkus, Craig Newman, James Tcheng, Laura Heermann, and Calvin Beebe.