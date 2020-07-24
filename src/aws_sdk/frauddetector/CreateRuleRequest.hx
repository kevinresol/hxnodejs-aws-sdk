package aws_sdk.frauddetector;

typedef CreateRuleRequest = {
	/**
		The rule ID.
	**/
	var ruleId : String;
	/**
		The detector ID for the rule's parent detector.
	**/
	var detectorId : String;
	/**
		The rule description.
	**/
	@:optional
	var description : String;
	/**
		The rule expression.
	**/
	var expression : String;
	/**
		The language of the rule.
	**/
	var language : String;
	/**
		The outcome or outcomes returned when the rule expression matches.
	**/
	var outcomes : NonEmptyListOfStrings;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};