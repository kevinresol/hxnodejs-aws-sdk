package global.aws.fms;

typedef PolicyComplianceDetail = {
	/**
		The AWS account that created the AWS Firewall Manager policy.
	**/
	@:optional
	var PolicyOwner : String;
	/**
		The ID of the AWS Firewall Manager policy.
	**/
	@:optional
	var PolicyId : String;
	/**
		The AWS account ID.
	**/
	@:optional
	var MemberAccount : String;
	/**
		An array of resources that aren't protected by the AWS WAF or Shield Advanced policy or that aren't in compliance with the security group policy.
	**/
	@:optional
	var Violators : ComplianceViolators;
	/**
		Indicates if over 100 resources are noncompliant with the AWS Firewall Manager policy.
	**/
	@:optional
	var EvaluationLimitExceeded : Bool;
	/**
		A timestamp that indicates when the returned information should be considered out of date.
	**/
	@:optional
	var ExpiredAt : js.lib.Date;
	/**
		Details about problems with dependent services, such as AWS WAF or AWS Config, that are causing a resource to be noncompliant. The details include the name of the dependent service and the error message received that indicates the problem with the service.
	**/
	@:optional
	var IssueInfoMap : IssueInfoMap;
};