Extension: DiagnosticReportReference
Id:   composition-diagnosticReportReference
Title:  "Document DiagnosticReport Reference"
Description: "This extension provides a reference to the DiagnosticReport instance that is associated with this Composition."
// publisher, contact, and other metadata here using caret (^) syntax (omitted)
* ^context.type = #element
* ^context.expression = "Composition"
* ^experimental = false
* value[x] only Reference(DiagnosticReport)