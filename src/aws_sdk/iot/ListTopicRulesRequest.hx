package aws_sdk.iot;

typedef ListTopicRulesRequest = {
	/**
		The topic.
	**/
	@:optional
	var topic : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token used to retrieve the next value.
	**/
	@:optional
	var nextToken : String;
	/**
		Specifies whether the rule is disabled.
	**/
	@:optional
	var ruleDisabled : Bool;
};