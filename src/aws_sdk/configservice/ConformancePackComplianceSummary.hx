package aws_sdk.configservice;

typedef ConformancePackComplianceSummary = {
	/**
		The name of the conformance pack name.
	**/
	var ConformancePackName : String;
	/**
		The status of the conformance pack. The allowed values are COMPLIANT and NON_COMPLIANT.
	**/
	var ConformancePackComplianceStatus : String;
};