package global.aws.iot;

typedef TopicRuleListItem = {
	/**
		The rule ARN.
	**/
	@:optional
	var ruleArn : String;
	/**
		The name of the rule.
	**/
	@:optional
	var ruleName : String;
	/**
		The pattern for the topic names that apply.
	**/
	@:optional
	var topicPattern : String;
	/**
		The date and time the rule was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		Specifies whether the rule is disabled.
	**/
	@:optional
	var ruleDisabled : Bool;
};