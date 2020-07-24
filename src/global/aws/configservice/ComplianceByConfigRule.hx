package global.aws.configservice;

typedef ComplianceByConfigRule = {
	/**
		The name of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		Indicates whether the AWS Config rule is compliant.
	**/
	@:optional
	var Compliance : Compliance;
};