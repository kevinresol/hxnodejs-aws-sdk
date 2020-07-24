package aws_sdk.configservice;

typedef ConfigRuleEvaluationStatus = {
	/**
		The name of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleName : String;
	/**
		The Amazon Resource Name (ARN) of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleArn : String;
	/**
		The ID of the AWS Config rule.
	**/
	@:optional
	var ConfigRuleId : String;
	/**
		The time that AWS Config last successfully invoked the AWS Config rule to evaluate your AWS resources.
	**/
	@:optional
	var LastSuccessfulInvocationTime : js.lib.Date;
	/**
		The time that AWS Config last failed to invoke the AWS Config rule to evaluate your AWS resources.
	**/
	@:optional
	var LastFailedInvocationTime : js.lib.Date;
	/**
		The time that AWS Config last successfully evaluated your AWS resources against the rule.
	**/
	@:optional
	var LastSuccessfulEvaluationTime : js.lib.Date;
	/**
		The time that AWS Config last failed to evaluate your AWS resources against the rule.
	**/
	@:optional
	var LastFailedEvaluationTime : js.lib.Date;
	/**
		The time that you first activated the AWS Config rule.
	**/
	@:optional
	var FirstActivatedTime : js.lib.Date;
	/**
		The time that you last turned off the AWS Config rule.
	**/
	@:optional
	var LastDeactivatedTime : js.lib.Date;
	/**
		The error code that AWS Config returned when the rule last failed.
	**/
	@:optional
	var LastErrorCode : String;
	/**
		The error message that AWS Config returned when the rule last failed.
	**/
	@:optional
	var LastErrorMessage : String;
	/**
		Indicates whether AWS Config has evaluated your resources against the rule at least once.    true - AWS Config has evaluated your AWS resources against the rule at least once.    false - AWS Config has not once finished evaluating your AWS resources against the rule.
	**/
	@:optional
	var FirstEvaluationStarted : Bool;
};