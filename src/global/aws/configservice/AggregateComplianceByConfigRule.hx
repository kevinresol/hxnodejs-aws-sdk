package global.aws.configservice;

typedef AggregateComplianceByConfigRule = {
	/**
		The name of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		Indicates whether an AWS resource or AWS Config rule is compliant and provides the number of contributors that affect the compliance.
	**/
	@:optional
	var Compliance : Compliance;
	/**
		The 12-digit account ID of the source account.
	**/
	@:optional
	var AccountId : String;
	/**
		The source region from where the data is aggregated.
	**/
	@:optional
	var AwsRegion : String;
};