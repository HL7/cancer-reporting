### FHIR Paradigms Supported by This IG
* [RESTful API](https://restfulapi.net/)

This guide defines 7 FHIR profiles:
* [US Pathology Exchange Bundle](StructureDefinition-us-pathology-exchange-bundle.html)
* [US Pathology Composition](StructureDefinition-us-pathology-composition.html) 
* [US Pathology Observation](StructureDefinition-us-pathology-observation.html) derived from [US Core Simple Observation]({{site.data.fhir.ver.uscore}}/StructureDefinition-us-core-simple-observation.html) with requirements adopted from [IHE SDC/eCP on FHIR Observation](http://hl7.org/fhir/uv/ihe-sdc-ecc/StructureDefinition/ihe-sdc-ecc-Observation)
* [US Pathology Diagnostic Report](StructureDefinition-us-pathology-diagnostic-report.html) derived from [US Core DiagnosticReport (Notes)]({{site.data.fhir.ver.uscore}}/StructureDefinition-us-core-diagnosticreport-note.html)
* [US Pathology Specimen](StructureDefinition-us-pathology-specimen.html) derived from [FHIR R4 Specimen]({{site.data.fhir.path}}specimen.html)
* [US Pathology Service Request](StructureDefinition-us-pathology-service-request.html) derived from [US Core ServiceRequest]({{site.data.fhir.ver.uscore}}/StructureDefinition-us-core-servicerequest.html)
* [US Pathology Related Practitioner Role](StructureDefinition-us-pathology-related-practitioner-role.html) derived from [US Core PractitionerRole]({{site.data.fhir.ver.uscore}}/StructureDefinition-us-core-practitionerrole.html)

This guide defines 5 value sets:
* [US Pathology Provider Types ValueSet](ValueSet-us-pathology-provider-types.html)
* [CAP eCC Answer Codes ValueSet](ValueSet-cap-ecc-answer-codes.html)
* [CAP eCC Form Codes ValueSet](ValueSet-cap-ecc-form-codes.html)
* [CAP eCC Question Codes ValueSet](ValueSet-cap-ecc-question-codes.html)
* [CAP eCC Section Codes ValueSet](ValueSet-cap-ecc-section-codes.html)

This guide defines 1 code system:
* [US Pathology CodeSystem](CodeSystem-us-pathology-codesystem.html)

#### Extensions
This IG defines one extension:
* [Extensions Lab](StructureDefinition-composition-diagnosticReportReference.html)


### Claiming Conformance to This Specification
This specification conforms to US Core Profiles. To claim conformance to this specification, servers SHALL:
* Be able to populate all profile data elements that have a minimum cardinality >= 1 and/or flagged as Must Support as defined by that profile’s StructureDefinition.
* Conform to this IG’s Server Capability Statement expectations for that profile’s type.

Details on profiles and extensions present in this specification are available on the [Artifact Index](artifacts.html) page.

### Must Support and Missing Data
Systems claiming to conform to a profile SHALL support the elements in a profile as defined below. This guide adopts the following definitions of MustSupport for all direct transactions between the Sending and Receiving Systems.

<b>Sending Systems</b> are defined as systems that generate and push data within a pathology lab workflow. These systems may be used by clinicians (ie oncologists) when ordering the pathological analysis for a patient, which will necessarily entail collecting (procedure) the specimen and sending it to a lab. These systems may also be used by a pathologists in cases of completed analysis and reports that need to be sent back to an clinician and/or to a cancer registry.  
* As part of the sending of a US Pathology Bundle, the Sender SHALL be capable of including all elements defined in the profiles that have a MustSupport flag and SHALL populate all elements with a MustSupport flag if the information exists.
* In situations where information on a particular data element is not present, the Sender SHALL NOT include the data element in the resource instance if the cardinality is 0..n.
* If the information does not exist and the cardinality of the element is >= 1..*, the Sender SHALL use the [dataAbsentReason]({{site.data.fhir.path}}ValueSet/data-absent-reason) extension where it is defined. Note: populating the element with the value set absent reason or using the dataAbsent Reason SHOULD be handled by the Sending System and not require provider action.

**Receiving Systems** are defined as systems that receive and are expected to process data within a pathology lab workflow. These systems may be used by pathologists (i.e. LIS, associated interface engines) when receiving a specimen and a request for analysis. These systems may also be used by clinicians who ordered the lab analysis/report. These systems may also represent central registries who aggregate and analyze pathology lab information.
* The Receiving System SHALL be capable of processing resource instances containing required and allowed data elements without generating an error or causing the application to fail.
* Receiving Systems SHOULD be capable of processing (display, store, etc.) the data elements based on the utility of the specific element to the receiver.
* When receiving a US Pathology Bundle from the Sender, the Receiving System SHALL interpret missing data elements within resource instances as data not present in the Senders systems.
* Receiving Systems SHALL be able to process resource instances containing data elements asserting missing information without generating an error or causing the application to fail.

### Conformance to US Core Profile
Where this IG does not additionally constrain a US Core profile, the actors shall follow the US Core definition of [Must Support and Missing Data]({{site.data.fhir.ver.uscore}}/general-guidance.html).

### Privacy and Security
Systems implementing this guide are expected to follow the general [FHIR Security]({{site.data.fhir.path}}security.html) guidelines, as well as all additionally applicable public and private laws and policies.