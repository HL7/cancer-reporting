### Relationship to NAACCR Volume V
This cancer pathology reporting FHIR IG has been developed by Cancer ePathology Reporting Project in collaboration with the IHE SDC/eCC on FHIR Project, both under the Orders & Observations Working Group, and with other stakeholders. It provides an alternative to the HL7 Version 2.5.1 Message approach used by the NAACCR Standards for Cancer Registries Volume V for cancer pathology synoptic reports. The following table illustrates the mapping of the well-established NAACCR segments to FHIR resources.

The [NAACCR Standards for Cancer Registries Volume V, Laboratory Electronic Reporting Pathology Version 5.0, May 2020 (Revised 2020)](https://www.naaccr.org/wp-content/uploads/2020/05/NAACCR-Vol-V_20200526.pdf) defines the standard message format for transmitting pathology laboratory information to central cancer registries using the [HL7 Version 2.5.1 Message](http://www.hl7.org/implement/standards/product_brief.cfm?product_id=144) format. At present, patient and specimen data flow from the clinic and EHR to the pathology lab in a variety of formats (HL7 V2, CDA, etc.). While discrete data elements are captured in electronic format in most laboratory information systems (LISs), typically, synoptic cancer pathology reports then flow from the LIS to EHRs in non-discrete data formats (e.g., pdf format). 

There is a need for an electronic data exchange standard that maintains the discrete cancer data when exchanging information among pathology laboratories, hospital systems, and registries for continuity of care, cancer reporting, and research. In addition, starting in December 2022, CMS and ONC require certified HIT vendors to implement FHIR-based APIs (see [ONC’s Cure Act Final Rule](https://www.healthit.gov/curesrule/download)). This IG is intended to assist pathology laboratory reporting in moving from V2 to FHIR alignment in accordance with that initiative.  

### FHIR Profiles to Capture NAACCR Volume V
<style type="text/css">
    .tg  {border-collapse:collapse;border-spacing:0;}
    .tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
    overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
    font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
    .tg .tg-0lax{text-align:left;vertical-align:top}
</style>
<table class="tg">
    <thead>
        <tr>
            <th class="tg-0lax"><b>V2 Message Elements</b></th>
            <th class="tg-0lax"><b>NAACCRR Section</b></th>
            <th class="tg-0lax"><b>FHIR Artifact</b></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td class="tg-0lax">Message Header segment (MSH)</td>
            <td class="tg-0lax">2.6.1</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-message-header.html">US Pathology MessageHeader</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Software Segment (SFT)</td>
            <td class="tg-0lax">2.15.12</td>
            <td class="tg-0lax"></td>
        </tr>
        <tr>
            <td class="tg-0lax">Patient Identification segment (PID)</td>
            <td class="tg-0lax">2.6.2</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient Profile</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Patient Visit segment (PV1)</td>
            <td class="tg-0lax">2.6.2</td>
            <td class="tg-0lax"><a href="https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-encounter.html">US Core Encounter Profile</a>, <a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-related-practitioner-role.html">US Pathology-Related Practitioner</a>, <a href="https://www.hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html">US Core Patient Profile</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Common Order segment (ORC)</td>
            <td class="tg-0lax">2.7.1</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-related-practitioner-role.html">US Pathology-Related PractitionerRole</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Observations Report ID segment (OBR)</td>
            <td class="tg-0lax">2.7.2</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html">US Pathology Diagnostic Report</a>, <a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-related-practitioner-role.html">US Pathology-Related Practitioner Role</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Notes and Comments segment (NTE)</td>
            <td class="tg-0lax">2.6.4</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html">US Pathology Diagnostic Report</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Observation/Result segment (OBX)</td>
            <td class="tg-0lax">2.7.3</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html">US Pathology Diagnostic Report results</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Notes and Comments segment (NTE)</td>
            <td class="tg-0lax">2.7.4</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html">US Pathology Diagnostic Report</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Specimen (SPM)</td>
            <td class="tg-0lax">2.7.5</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-specimen.html">US Pathology Specimen</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Observation Related to Specimen (OBX)</td>
            <td class="tg-0lax">2.7.3</td>
            <td class="tg-0lax"><a href="http://hl7.org/fhir/us/cancer-reporting/2021Sep/StructureDefinition-us-pathology-diagnostic-report.html">US Pathology Diagnostic Report</a></td>
        </tr>
        <tr>
            <td class="tg-0lax">Continuation Pointer (DSC)</td>
            <td class="tg-0lax"></td>
            <td class="tg-0lax"></td>
        </tr>
    </tbody>
</table>

### Relationship to IHE SDC on FHIR

The IHE Structured Data Capture (SDC) standard, [*IHE SDC eCC on FHIR*](https://build.fhir.org/ig/HL7/ihe-sdc-ecc-on-fhir/branches/master/index.html), (under development) uses a form driven workflow to capture and encode data and then create FHIR Observations from the captured data. The College of American Pathologists has implemented IHE SDC for collection of electronic Cancer Checklists (eCCs). The goal of IHE SDC eCC on FHIR is to extract data from these cancer checklists and create FHIR Observations for interoperability between systems.

This Cancer Electronic Pathology Reporting FHIR IG and the future IHE SDC eCC on FHIR should complement each other. Pathology data entered into an eCC can be converted into FHIR via the IHE SDC on FHIR IG. From there, it can be transmitted from LIS to EHR or Central Cancer Registry (CCR) using this IG. 

### Relationship to MedMorph

The Cancer Pathology Data Sharing IG reporting process focuses on transmitting SDC/eCC on FHIR pathology resource bundles and distributing them via two pathways

1. LIS to EHR and on to a CCR
2. LIS to CCR 

In the first scenario, this IG is designed to align with the [MedMorph Reference Architecture](http://hl7.org/fhir/us/medmorph/2021Jan/index.html). The MedMorph RA now includes the [Central Cancer Registry Reporting Content IG(CCRRC IG)](https://build.fhir.org/ig/HL7/fhir-central-cancer-registry-reporting-ig/index.html), which is a content IG supporting data exchange from ambulatory sources reporting cancer data to regional, state, and territorial public health CCRs. EHRs reporting pathology data to these registries via this pathway are expected to follow guidance provided in that IG, including guidelines on PlanDefinition and Subscriptions. This alignment ensures cancer data from both ambulatory and pathology sources are exchanged via a common architecture. 

The second scenario, LIS to CCR exchange, is also outlined in this IG and guidelines can be found in the [Artifact Index](http://build.fhir.org/ig/HL7/cancer-reporting/artifacts.html).  

**Figure: Data Flows Supported by this Implementation Guide**
<table><tr><td><img src="CancerPath"/></td></tr></table>

### Ongoing Project Efforts
This project acknowledges that there is an ongoing discussion about how LOINC vs. SNOMED terminologies serve cancer pathology, but it does not propose to resolve that discussion. Future development of this standard may explore new use cases, such as microbiology laboratory reporting. Future revisions will also include mappings for CAP eCC Protocol CKey Identifier to SNOMED translation.  

There are also several cancer pathology exchange initiatives underway internationally, including:
* [Integrating Healthcare Enterprise (IHE) Pathology and Laboratory Medicine (PaLM) Technical Framework Supplement: Anatomic Pathology Structured Report (ASPR)](https://www.ihe.net/uploadedFiles/Documents/PaLM/IHE_PaLM_Suppl_APSR.pdf)
* [PaLM ASPR application in Germany](http://download.hl7.de/veranstaltungen/jahrestagungen/2016/17-haroskehartz.pdf)  

### Project Team
**Cancer ePathology Reporting Project Contributors**

| Role | Name | Affiliation | Contact |
| -------- | -------- | -------- | -------- |
| Primary Editor | **David deRoode** | Lantana Consulting Group | david.deroode@lantanagroup.com|
| Primary Editor | **Rick Geimer** | Lantana Consulting Group | rick.geimer@lantanagroup.com|
| Co-Editor | **Zabrina Gonzaga** | Lantana Consulting Group | zabrina.gonzaga@lantanagroup.com|
| Co-Editor | **Wendy Wise** | Lantana Consulting Group | wendy.wise@lantanagroup.com|
| Co-Editor | **Ruby Nash** | Lantana Consulting Group | ruby.nash@lantanagroup.com|
| Co-Editor | **Diana Wright** | Lantana Consulting Group | diana.wright@lantanagroup.com|
| Co-Editor | **Max Nakamura** | Lantana Consulting Group | max.nakamura@lantanagroup.com|
| Subject Matter Expert | **Wendy Blumenthal** | Centers for Disease Control and Prevention (CDC) | wfb6@cdc.gov|
| Subject Matter Expert |**David Jones** | Centers for Disease Control and Prevention (CDC) | pvl1@cdc.gov|
| Subject Matter Expert | **Sandy Jones** | Centers for Disease Control and Prevention (CDC) | sft1@cdc.gov|
| Subject Matter Expert | **Caitlin Kennedy** | Centers for Disease Control and Prevention (CDC) | mhy5@cdc.gov|
| Subject Matter Expert | **Temitope Alimi** | Katmai Government Services contract to CDC | nyj4@cdc.gov|
| Subject Matter Expert | **Wendy Scharber** | Katmai Government Services/Registry Widgets contract to CDC | wendy@registrywidgets.com|
| Subject Matter Expert | **Richard (Rich) Moldwin** | College of American Pathologists | rmoldwi@cap.org|
| Subject Matter Expert | **Alex Goel** | College of American Pathologists | agoel@cap.org|
| Subject Matter Expert | **Walter (Scott) Campbell** | University of Nebraska Medical Center | wcampbel@unmc.edu |

**Current Work Group** includes those who participated in the Cancer FHIR IG project: Hans Buitendijk, David Burgess, Lorraine Constable, Robert Hausam, Ralf Herzog, Patrick Loyd, Ulrike (Riki) Merrick, John David Nolen, James Alexander (Alex) Mays, Andrea Pitkus, Craig Newman, James Tcheng, Laura Heermann, and Calvin Beebe.