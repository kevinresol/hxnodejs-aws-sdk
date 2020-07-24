package global.aws.cloudwatchevents;

typedef PutRuleResponse = {
	/**
		The Amazon Resource Name (ARN) of the rule.
	**/
	@:optional
	var RuleArn : String;
};