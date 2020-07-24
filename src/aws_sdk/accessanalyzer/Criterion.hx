package aws_sdk.accessanalyzer;

typedef Criterion = {
	/**
		A "contains" operator to match for the filter used to create the rule.
	**/
	@:optional
	var contains : ValueList;
	/**
		An "equals" operator to match for the filter used to create the rule.
	**/
	@:optional
	var eq : ValueList;
	/**
		An "exists" operator to match for the filter used to create the rule.
	**/
	@:optional
	var exists : Bool;
	/**
		A "not equals" operator to match for the filter used to create the rule.
	**/
	@:optional
	var neq : ValueList;
};