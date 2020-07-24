package aws_sdk.elbv2;

typedef RulePriorityPair = {
	/**
		The Amazon Resource Name (ARN) of the rule.
	**/
	@:optional
	var RuleArn : String;
	/**
		The rule priority.
	**/
	@:optional
	var Priority : Float;
};