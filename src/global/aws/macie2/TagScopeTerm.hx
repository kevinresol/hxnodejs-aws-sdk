package global.aws.macie2;

typedef TagScopeTerm = {
	/**
		The operator to use in the condition.
	**/
	@:optional
	var comparator : String;
	/**
		The tag key to use in the condition.
	**/
	@:optional
	var key : String;
	/**
		The tag key and value pairs to use in the condition.
	**/
	@:optional
	var tagValues : __ListOfTagValuePair;
	/**
		The type of object to apply the condition to.
	**/
	@:optional
	var target : String;
};