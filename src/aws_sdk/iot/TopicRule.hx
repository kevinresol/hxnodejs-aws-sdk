package aws_sdk.iot;

typedef TopicRule = {
	/**
		The name of the rule.
	**/
	@:optional
	var ruleName : String;
	/**
		The SQL statement used to query the topic. When using a SQL query with multiple lines, be sure to escape the newline characters.
	**/
	@:optional
	var sql : String;
	/**
		The description of the rule.
	**/
	@:optional
	var description : String;
	/**
		The date and time the rule was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The actions associated with the rule.
	**/
	@:optional
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
		The action to perform when an error occurs.
	**/
	@:optional
	var errorAction : Action;
};