package global.aws.iot;

typedef CreateTopicRuleRequest = {
	/**
		The name of the rule.
	**/
	var ruleName : String;
	/**
		The rule payload.
	**/
	var topicRulePayload : TopicRulePayload;
	/**
		Metadata which can be used to manage the topic rule.  For URI Request parameters use format: ...key1=value1&amp;key2=value2... For the CLI command-line parameter use format: --tags "key1=value1&amp;key2=value2..." For the cli-input-json file use format: "tags": "key1=value1&amp;key2=value2..."
	**/
	@:optional
	var tags : String;
};