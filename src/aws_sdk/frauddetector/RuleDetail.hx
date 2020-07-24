package aws_sdk.frauddetector;

typedef RuleDetail = {
	/**
		The rule ID.
	**/
	@:optional
	var ruleId : String;
	/**
		The rule description.
	**/
	@:optional
	var description : String;
	/**
		The detector for which the rule is associated.
	**/
	@:optional
	var detectorId : String;
	/**
		The rule version.
	**/
	@:optional
	var ruleVersion : String;
	/**
		The rule expression.
	**/
	@:optional
	var expression : String;
	/**
		The rule language.
	**/
	@:optional
	var language : String;
	/**
		The rule outcomes.
	**/
	@:optional
	var outcomes : NonEmptyListOfStrings;
	/**
		Timestamp of the last time the rule was updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		The timestamp of when the rule was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The rule ARN.
	**/
	@:optional
	var arn : String;
};