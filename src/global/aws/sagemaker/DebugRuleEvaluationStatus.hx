package global.aws.sagemaker;

typedef DebugRuleEvaluationStatus = {
	/**
		The name of the rule configuration
	**/
	@:optional
	var RuleConfigurationName : String;
	/**
		The Amazon Resource Name (ARN) of the rule evaluation job.
	**/
	@:optional
	var RuleEvaluationJobArn : String;
	/**
		Status of the rule evaluation.
	**/
	@:optional
	var RuleEvaluationStatus : String;
	/**
		Details from the rule evaluation.
	**/
	@:optional
	var StatusDetails : String;
	/**
		Timestamp when the rule evaluation status was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
};