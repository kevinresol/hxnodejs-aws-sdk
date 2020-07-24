package global.aws.frauddetector;

typedef UpdateRuleVersionRequest = {
	/**
		The rule to update.
	**/
	var rule : Rule;
	/**
		The description.
	**/
	@:optional
	var description : String;
	/**
		The rule expression.
	**/
	var expression : String;
	/**
		The language.
	**/
	var language : String;
	/**
		The outcomes.
	**/
	var outcomes : NonEmptyListOfStrings;
	/**
		The tags to assign to the rule version.
	**/
	@:optional
	var tags : TagList;
};