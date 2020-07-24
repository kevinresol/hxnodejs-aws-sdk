package global.aws.iot;

typedef ListTopicRulesResponse = {
	/**
		The rules.
	**/
	@:optional
	var rules : TopicRuleList;
	/**
		A token used to retrieve the next value.
	**/
	@:optional
	var nextToken : String;
};