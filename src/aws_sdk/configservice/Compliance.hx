package aws_sdk.configservice;

typedef Compliance = {
	/**
		Indicates whether an AWS resource or AWS Config rule is compliant. A resource is compliant if it complies with all of the AWS Config rules that evaluate it. A resource is noncompliant if it does not comply with one or more of these rules. A rule is compliant if all of the resources that the rule evaluates comply with it. A rule is noncompliant if any of these resources do not comply. AWS Config returns the INSUFFICIENT_DATA value when no evaluation results are available for the AWS resource or AWS Config rule. For the Compliance data type, AWS Config supports only COMPLIANT, NON_COMPLIANT, and INSUFFICIENT_DATA values. AWS Config does not support the NOT_APPLICABLE value for the Compliance data type.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The number of AWS resources or AWS Config rules that cause a result of NON_COMPLIANT, up to a maximum number.
	**/
	@:optional
	var ComplianceContributorCount : ComplianceContributorCount;
};