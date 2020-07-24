package aws_sdk.configservice;

typedef ConformancePackRuleCompliance = {
	/**
		Name of the config rule.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		Compliance of the AWS Config rule The allowed values are COMPLIANT and NON_COMPLIANT.
	**/
	@:optional
	var ComplianceType : String;
};