package global.aws.fms;

typedef PolicyComplianceStatus = {
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
		The name of the AWS Firewall Manager policy.
	**/
	@:optional
	var PolicyName : String;
	/**
		The member account ID.
	**/
	@:optional
	var MemberAccount : String;
	/**
		An array of EvaluationResult objects.
	**/
	@:optional
	var EvaluationResults : EvaluationResults;
	/**
		Timestamp of the last update to the EvaluationResult objects.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		Details about problems with dependent services, such as AWS WAF or AWS Config, that are causing a resource to be noncompliant. The details include the name of the dependent service and the error message received that indicates the problem with the service.
	**/
	@:optional
	var IssueInfoMap : IssueInfoMap;
};