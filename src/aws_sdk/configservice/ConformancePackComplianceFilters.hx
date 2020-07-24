package aws_sdk.configservice;

typedef ConformancePackComplianceFilters = {
	/**
		Filters the results by AWS Config rule names.
	**/
	@:optional
	var ConfigRuleNames : ConformancePackConfigRuleNames;
	/**
		Filters the results by compliance. The allowed values are COMPLIANT and NON_COMPLIANT.
	**/
	@:optional
	var ComplianceType : String;
};