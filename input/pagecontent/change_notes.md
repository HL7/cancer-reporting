<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancer Pathology Reporting Changes</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            color: #333;
        }
        .change-section {
            margin-bottom: 20px;
            background-color: #e7f5e6;
            padding: 15px;
            border-radius: 5px;
        }
        h2 {
            color: #1b4332;
            border-bottom: 2px solid #2d6a4f;
            padding-bottom: 10px;
        }
        h3 {
            color: #2d6a4f;
        }
        .bg-success {
            background-color: #e7f5e6;
            padding: 15px;
            border-radius: 5px;
        }
        code {
            background-color: #f1faee;
            padding: 2px 4px;
            border-radius: 4px;
            font-family: 'Courier New', monospace;
        }
        pre {
            background-color: #f4f4f4;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 10px;
            overflow-x: auto;
        }
        ul {
            padding-left: 30px;
        }
        li {
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <h2>Cancer Pathology Reporting - Key Changes and Updates</h2>

    <div class="change-section">
        <h3>Changes and Updates from STU 1.0.1 to 2.0.0</h3>
       <ul>
			<h4>Jira Updates Applied</h4>	
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-52236">Need to update the CAP designation of eCC to eCP throughout the IG</a>
				<p>Update applied, where allowed. Note, examples use CAP codes defined within HL7 Terminology, which is planned to be updated from eCC to eCP. Until that time, example code system urls in this guide must use http://cap.org/eCC</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-51787">Add a section identifying the items considered for future use from items brought up during this ballot cycle</a>
				<p>Considered for Future Use section added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50792">This profile is based on the US Core Simple Observation - this should be mentioned in the description.</a>
				<p>Observation profile introduction text has been updated accordingly</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50715">Data Flows Supported by this Implementation Guide does not contain all options</a>
				<p>Data Flows Supported by this has been updated to include LIS role and clarify where EHR-to-EHR exchanges occur within the supported data flows</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50699">Fix jira spec file</a>
				<p>Jira Spec file has been resolved</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50697">Update the codes so that they have a display</a>
				<p>Display values for codes have been added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50696">US Core dependency should be on 6.1.0</a>
				<p>Dependency has been updated to be based on US Core 6.1.0</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50695">FHIR R4 Specimen links to FHIR R5 Specimen - update link</a>
				<p>Specimen link has been updated to R4 Specimen</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50694">Update "US Pathology Observation derived from IHE SDC/eCP on FHIR Observation" as it's not "derived from".</a>
				<p>All instances of derived from now appear as based on or inspired by.</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50693">Add a link to the IHE SDC/eCP on FHIR Observation profile where it is mentioned.</a>
				<p>Link has been added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50691">Add guidance around relationship between Composition and DiagnosticReport</a>
				<p>Guidance has been added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50681">Exchange of Path Reports</a>
				<p>Acknowledgement of current exchange practices and guidance on how to exchange PDFs in the DiagnosticReport have been added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50679">Add a diagram and section explaining the structure of a pathology report in this IG</a>
				<p>Diangram has been added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50195">Clarify cancerreport page</a>
				<p>Display values and hyperlink have been fixed as requested.</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-49351">Update project team list</a>
				<p>The (STU2) Project team has been updated.</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-49320">Update to use Document Bundle</a>
				<p>This guide removed the FHIR Messaging paradigm and transitioned to Document. Profiles and examples have been updated accordingly.</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-49319">Add Guidance for Addendums/Updates of reports</a>
				<p>Guidance on pushing Addendums, updates, etc. within the context of the Document (FHIR) paradigm has been added</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-49284">Remove Grouper Observation</a>
				<p>The Grouper Observation profile/structure has been removed.</p>
			</li>
			<li>
				<a href="https://jira.hl7.org/browse/FHIR-50680">Add Procedure Profile</a>
				<p>While this ticket was Deferred, and further guidance is planned, a Procedure Profile has been added.</p>
			</li>
		</ul>
		<ul>
			<h4>General Updates</h4>
			<li>
				<strong>Conversion to FSH (FHIR Shorthand) Format</strong>
				<p>All resources have been transitioned from XML to FSH format, simplifying the structure and enhancing maintainability.</p>
			</li>
			<li>
				<strong>Removed References to MedMorph</strong>
				<p>MedMorph-related references, examples and dependencies have been removed.</p>
			</li>
		</ul>
    </div>
</body>
</html>