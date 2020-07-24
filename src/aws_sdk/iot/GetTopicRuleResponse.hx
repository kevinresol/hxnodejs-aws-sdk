package aws_sdk.iot;

typedef GetTopicRuleResponse = {
	/**
		The rule ARN.
	**/
	@:optional
	var ruleArn : String;
	/**
		The rule.
	**/
	@:optional
	var rule : TopicRule;
};