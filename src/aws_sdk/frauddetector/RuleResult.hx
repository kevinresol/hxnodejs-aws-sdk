package aws_sdk.frauddetector;

typedef RuleResult = {
	/**
		The rule ID that was matched, based on the rule execution mode.
	**/
	@:optional
	var ruleId : String;
	/**
		The outcomes of the matched rule, based on the rule execution mode.
	**/
	@:optional
	var outcomes : ListOfStrings;
};