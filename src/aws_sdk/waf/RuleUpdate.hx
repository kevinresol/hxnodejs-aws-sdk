package aws_sdk.waf;

typedef RuleUpdate = {
	/**
		Specify INSERT to add a Predicate to a Rule. Use DELETE to remove a Predicate from a Rule.
	**/
	var Action : String;
	/**
		The ID of the Predicate (such as an IPSet) that you want to add to a Rule.
	**/
	var Predicate : Predicate;
};