package aws_sdk.support;

typedef SeverityLevel = {
	/**
		The code for case severity level. Valid values: low | normal | high | urgent | critical
	**/
	@:optional
	var code : String;
	/**
		The name of the severity level that corresponds to the severity level code.  The values returned by the API differ from the values that are displayed in the AWS Support Center. For example, for the code "low", the API name is "Low", but the name in the Support Center is "General guidance". These are the Support Center code/name mappings:    low: General guidance    normal: System impaired    high: Production system impaired    urgent: Production system down    critical: Business-critical system down    For more information, see Choosing a severity in the AWS Support User Guide.
	**/
	@:optional
	var name : String;
};