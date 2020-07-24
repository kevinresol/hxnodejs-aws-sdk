package global.aws.iot;

typedef TopicRulePayload = {
	/**
		The SQL statement used to query the topic. For more information, see AWS IoT SQL Reference in the AWS IoT Developer Guide.
	**/
	var sql : String;
	/**
		The description of the rule.
	**/
	@:optional
	var description : String;
	/**
		The actions associated with the rule.
	**/
	var actions : ActionList;
	/**
		Specifies whether the rule is disabled.
	**/
	@:optional
	var ruleDisabled : Bool;
	/**
		The version of the SQL rules engine to use when evaluating the rule.
	**/
	@:optional
	var awsIotSqlVersion : String;
	/**
		The action to take when an error occurs.
	**/
	@:optional
	var errorAction : Action;
};