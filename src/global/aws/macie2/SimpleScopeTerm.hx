package global.aws.macie2;

typedef SimpleScopeTerm = {
	/**
		The operator to use in the condition.
	**/
	@:optional
	var comparator : String;
	/**
		The property to use in the condition.
	**/
	@:optional
	var key : String;
	/**
		An array that lists one or more values to use in the condition.
	**/
	@:optional
	var values : __ListOf__string;
};