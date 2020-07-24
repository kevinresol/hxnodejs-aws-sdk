package global.aws.wafv2;

typedef RegexPatternSet = {
	/**
		The name of the set. You cannot change the name after you create the set.
	**/
	@:optional
	var Name : String;
	/**
		A unique identifier for the set. This ID is returned in the responses to create and list commands. You provide it to operations like update and delete.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the entity.
	**/
	@:optional
	var ARN : String;
	/**
		A description of the set that helps with identification. You cannot change the description of a set after you create it.
	**/
	@:optional
	var Description : String;
	/**
		The regular expression patterns in the set.
	**/
	@:optional
	var RegularExpressionList : RegularExpressionList;
};