package aws_sdk.fms;

typedef EvaluationResult = {
	/**
		Describes an AWS account's compliance with the AWS Firewall Manager policy.
	**/
	@:optional
	var ComplianceStatus : String;
	/**
		The number of resources that are noncompliant with the specified policy. For AWS WAF and Shield Advanced policies, a resource is considered noncompliant if it is not associated with the policy. For security group policies, a resource is considered noncompliant if it doesn't comply with the rules of the policy and remediation is disabled or not possible.
	**/
	@:optional
	var ViolatorCount : Float;
	/**
		Indicates that over 100 resources are noncompliant with the AWS Firewall Manager policy.
	**/
	@:optional
	var EvaluationLimitExceeded : Bool;
};