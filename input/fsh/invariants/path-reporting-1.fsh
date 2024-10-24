Invariant: path-reporting-1
Description: "effectiveDateTime SHALL include the month and day"
* severity = #error
* expression = "$this is DateTime implies $this.toString().length() >= 10"
* xpath = "f:matches(effectiveDateTime,/\\d{4}-[01]\\d-[0-3]\\dT[0-2]\\d:[0-5]\\d([+-][0-2]\\d:[0-5]\\d|Z)/)"