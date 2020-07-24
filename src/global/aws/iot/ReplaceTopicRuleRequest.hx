package global.aws.iot;

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