<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cancer Pathology Reporting Changes</title>
    <style>
        body { font-family: Arial, sans-serif; }
        .change-section { margin-bottom: 20px; }
        h3 { color: #2d6a4f; }
        .bg-success { background-color: #e7f5e6; padding: 10px; border-radius: 5px; }
        code { background-color: #f1faee; padding: 2px 4px; border-radius: 4px; }
    </style>
</head>
<body>

<h2>Cancer Pathology Reporting - Key Changes and Updates</h2>

<h3>Changes and Updates for Latest Version</h3>
<div class="bg-success">
    <ul>
        <!-- Section 1: Conversion to FSH -->
        <li><strong>Conversion to FSH (FHIR Shorthand) Format</strong>
            <p>All resources have been transitioned from XML to FSH format, simplifying the structure and enhancing maintainability.</p>
        </li>

        <!-- Section 2: Removing Reference to MedMorph -->
        <li><strong>Removed References to MedMorph</strong>
            <p>MedMorph-related references and dependencies have been removed across various files.</p>
            <ul>
                <li>Removed MedMorph aliases from <code>aliases.fsh</code>:
                    <ul>
                        <li><code>Alias: $us-ph-report-initiation-types = http://hl7.org/fhir/us/medmorph/CodeSystem/us-ph-report-initiation-types</code></li>
                        <li><code>Alias: $us-ph-messageheader-message-types = http://hl7.org/fhir/us/medmorph/CodeSystem/us-ph-messageheader-message-types</code></li>
                        <li><code>Alias: $us-ph-triggerdefinition-namedevents = http://hl7.org/fhir/us/medmorph/CodeSystem/us-ph-triggerdefinition-namedevents</code></li>
                    </ul>
                </li>
                <li>Removed MedMorph-related instances in:
                    <ul>
                        <li><code>Inline-Instance-for-us-pathology-reporting-bundle-example-1.fsh</code></li>
                        <li><code>Inline-Instance-for-us-pathology-reporting-bundle-example-2.fsh</code></li>
                        <li><code>pathology-message-header.fsh</code></li>
                    </ul>
                </li>
                <li>Removed MedMorph configurations in <code>sushi-config.yaml</code>, including:
                    <ul>
                        <li><code>hl7.fhir.us.medmorph:</code>
                            <ul>
                                <li>version: 1.0.0</li>
                                <li>uri: http://hl7.org/fhir/us/medmorph/ImplementationGuide/hl7.fhir.us.medmorph</li>
                                <li>id: hl7fhirusmedmorph</li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>Removed MedMorph-related references in content pages:
                    <ul>
                        <li><code>input/pagecontent/background.md</code></li>
                        <li><code>input/pagecontent/index.md</code></li>
                    </ul>
                </li>
            </ul>
        </li>

        <!-- Section 3: Removing Message Bundle Profile -->
        <li><strong>Removal of Message Bundle Profile</strong>
            <p>The specific profile for message bundles has been deprecated.</p>
            <ul>
                <li>Removed <code>StructureDefinition/us-pathology-message-bundle.xml</code> and related configurations.</li>
            </ul>
        </li>

        <!-- Section 4: Removing Message Header Profile -->
        <li><strong>Removal of Message Header Profile</strong>
            <p>The Message Header profile has been deprecated.</p>
            <ul>
                <li>Deleted  <code>input/fsh/profiles/USPathologyMessageHeader.fsh</code>.</li>
                <li>Removed references to the Message Header segment in:
                    <ul>
                        <li><code>background.md</code>: 
                            <pre>
    removed &lt;tr&gt;
        &lt;td class="tg-0lax"&gt;Message Header segment (MSH)&lt;/td&gt;
        &lt;td class="tg-0lax"&gt;2.6.1&lt;/td&gt;
        &lt;td class="tg-0lax"&gt;&lt;a href="StructureDefinition-us-pathology-message-header.html"&gt;US Pathology MessageHeader&lt;/a&gt;&lt;/td&gt;
    &lt;/tr&gt;
                            </pre>
                        </li>
                    </ul>
                </li>
            </ul>
        </li>

        <!-- Section 5: Removing Examples -->
        <li><strong>Removal of Example Instances</strong>
            <p>Various example files have been removed which were related to MedMorph</p>
            <ul>
                <li>Examples removed include:
                    <ul>
                        <li><code>Inline-Instance-for-us-pathology-reporting-bundle-example-1.fsh</code></li>
                        <li><code>Inline-Instance-for-us-pathology-reporting-bundle-example-2.fsh</code></li>
                        <li><code>pathology-message-header.fsh</code></li>
                    </ul>
                </li>
            </ul>
        </li>
    </ul>
</div>

</body>
</html>
