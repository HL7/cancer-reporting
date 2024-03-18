The Cancer Pathology Data Sharing implementation guide (IG) reporting process documents best practices for transmitting pathology data as FHIR resource bundles and distributing them to the Central Cancer Registry (CCR) via two pathways:

1. Laboratory Inforamation Systems (LIS) to CCR via an electronic health record (EHR) intermediary
2. LIS to CCR directly

This publication promotes structured data collection and exchange of cancer pathology data, provides the data model, defined data items and their corresponding code and value sets. This guide specifies the collection and exchange of data specific to a cancer pathology synoptic report for public health reporting. This guide contains a library of FHIR profiles to create a cancer pathology message bundle and is compliant with FHIR Release 4.

Currently, the most successful implementation of the Cancer Pathology Data Sharing IG and Integrating the Healthcare Enterprise (IHE)/Structured Data Capture (SDC) on FHIR IG requires the integration of College of American Pathologists' (CAP) checklists into the LIS workflow. Future iterations of this IG may allow for more flexible incorporation of non-electronic Cancer Protocols (eCP) content (such as narrative pathology reports or others); however, that capability is currently not supported.

The Health Level Seven (HL7) Orders and Observations (O&O) and Public Health Work Groups sponsor this guide. 

### Scope
This guide defines 8 FHIR profiles:
* [US Pathology MessageHeader](https://build.fhir.org/ig/HL7/cancer-reporting/StructureDefinition-us-pathology-message-header.html)
* [US Pathology Cancer Registry Reporting Bundle](https://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-reporting-bundle.html)(derived from FHIR R4 [MedMorph US Public Health Reporting Bundle](https://hl7.org/fhir/us/medmorph/StructureDefinition-us-ph-reporting-bundle.html))
* [US Pathology Cancer Registry Content Bundle](https://hl7.org/fhir/us/cancer-reporting/StructureDefinition-us-pathology-content-bundle.html)(derived from FHIR R4 [MedMorph US Public Health Content Bundle](https://hl7.org/fhir/us/medmorph/StructureDefinition-us-ph-content-bundle.html))
* [US Pathology Exchange Content Bundle](https://build.fhir.org/ig/HL7/cancer-reporting/StructureDefinition-us-pathology-exchange-bundle.html)
* [US Pathology Diagnostic Report](https://build.fhir.org/ig/HL7/cancer-reporting/StructureDefinition-us-pathology-diagnostic-report.html) (derived from US Core DiagnosticReport (Notes))
* [US Pathology Specimen](https://build.fhir.org/ig/HL7/cancer-reporting/StructureDefinition-us-pathology-specimen.html) (derived from FHIR R4 Specimen)
* [US Pathology Service Request](https://build.fhir.org/ig/HL7/cancer-reporting/StructureDefinition-us-pathology-service-request.html) (derived from US Core ServiceRequest)
* [US Pathology Related Practitioner Roles](https://build.fhir.org/ig/HL7/cancer-reporting/StructureDefinition-us-pathology-related-practitioner-role.html) (derived from US Core PractitionerRole)

This guide defines 1 value set and 1 code system:
* [US Pathology Provider Types ValueSet](https://build.fhir.org/ig/HL7/cancer-reporting/ValueSet-us-pathology-provider-types.html)

### Dependencies
This guide leverages the [NAACCR Standards for Cancer Registries Volume V, Laboratory Electronic Reporting Pathology Version 5.0, May 2020](https://www.naaccr.org/wp-content/uploads/2020/07/NAACCR-Vol-V_Revised_20200720.pdf) (Revised 2020).

This guide also leverages profiles from the latest versions of:
* [US Core IG](http://hl7.org/fhir/us/core/index.html)
* [US Core Patient](http://hl7.org/fhir/us/core/StructureDefinition-us-core-patient.html) 
* [US Core Practitioner](http://hl7.org/fhir/us/core/StructureDefinition-us-core-practitioner.html)
* [US Core Procedure](http://hl7.org/fhir/us/core/StructureDefinition-us-core-procedure.html)
* [US Core Organization](http://hl7.org/fhir/us/core/StructureDefinition-us-core-organization.html)
* [Making EHR Data More Available for Research and Public Health (MedMorph)](https://build.fhir.org/ig/HL7/fhir-medmorph/) which was balloted in January 2021. Changes to the MedMorph specification are managed by the sponsoring Public Health Work Group and are incorporated as part of the standard balloting and publication process. This IG may require updates as MedMorph is finalized. 

### Audience
The audience for this IG includes architects and developers of clinical and pathology laboratory health record systems as well as cancer registry systems in the US Realm. Business analysts and policy managers can also benefit from a basic understanding of the use of this cancer pathology data standard to support data flows from pathology laboratories.

### Acknowledgements
This cancer pathology reporting FHIR IG has been developed by the Cancer ePathology Reporting Project in collaboration with the IHE SDC/eCP on FHIR Project, both under the O & O Work Group, and with other stakeholders. This library of FHIR resources was developed and produced through the efforts of HL7. The editors appreciate the support of all volunteers and staff associated with the creation of this document and the sponsorship of the following Work Groups: O & O, Vocabulary Work Group, Clinical Quality Information, Clinical Interoperability Council, Public Health, and Structured Documents. This guide would not have been possible without the support of the following organizations:
* Centers for Disease Control and Prevention (CDC)
* North American Association of Central Cancer Registries (NAACCR)
* College of American Pathologists (CAP)
* Lantana Consulting Group

This material contains content from [SNOMED CT®](http://www.ihtsdo.org/snomed-ct/). SNOMED CT is a registered trademark of the International Health Terminology Standard Development Organization (IHTSDO).

This material contains content from [LOINC®](http://loinc.org). LOINC codes are copyright ©1995-2021, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee. All rights reserved. See [https://loinc.org/kb/license/](https://loinc.org/kb/license/).

This material contains content from the CAP. The [Electronic Cancer Checklists](https://www.cap.org/laboratory-improvement/proficiency-testing/cap-ecc) are copyrighted by the CAP. All rights reserved.