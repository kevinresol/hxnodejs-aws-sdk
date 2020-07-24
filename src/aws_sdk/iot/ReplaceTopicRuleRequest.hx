package aws_sdk.iot;

typedef ReplaceTopicRuleRequest = {
	/**
		The name of the rule.
	**/
	var ruleName : String;
	/**
		The rule payload.
	**/
	var topicRulePayload : TopicRulePayload;
};