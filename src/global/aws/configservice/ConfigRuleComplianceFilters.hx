package global.aws.configservice;

typedef ConfigRuleComplianceFilters = {
	/**
		The name of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		The rule compliance status. For the ConfigRuleComplianceFilters data type, AWS Config supports only COMPLIANT and NON_COMPLIANT. AWS Config does not support the NOT_APPLICABLE and the INSUFFICIENT_DATA values.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The 12-digit account ID of the source account.
	**/
	@:optional
	var AccountId : String;
	/**
		The source region where the data is aggregated.
	**/
	@:optional
	var AwsRegion : String;
};