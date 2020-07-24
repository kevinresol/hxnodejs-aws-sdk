package aws_sdk.configservice;

typedef EvaluationResult = {
	/**
		Uniquely identifies the evaluation result.
	**/
	@:optional
	var EvaluationResultIdentifier : EvaluationResultIdentifier;
	/**
		Indicates whether the AWS resource complies with the AWS Config rule that evaluated it. For the EvaluationResult data type, AWS Config supports only the COMPLIANT, NON_COMPLIANT, and NOT_APPLICABLE values. AWS Config does not support the INSUFFICIENT_DATA value for the EvaluationResult data type.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The time when AWS Config recorded the evaluation result.
	**/
	@:optional
	var ResultRecordedTime : js.lib.Date;
	/**
		The time when the AWS Config rule evaluated the AWS resource.
	**/
	@:optional
	var ConfigRuleInvokedTime : js.lib.Date;
	/**
		Supplementary information about how the evaluation determined the compliance.
	**/
	@:optional
	var Annotation : String;
	/**
		An encrypted token that associates an evaluation with an AWS Config rule. The token identifies the rule, the AWS resource being evaluated, and the event that triggered the evaluation.
	**/
	@:optional
	var ResultToken : String;
};