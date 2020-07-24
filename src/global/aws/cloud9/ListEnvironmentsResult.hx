package global.aws.cloud9;

typedef ListEnvironmentsResult = {
	/**
		If there are more than 25 items in the list, only the first 25 items are returned, along with a unique string called a next token. To get the next batch of items in the list, call this operation again, adding the next token to the call.
	**/
	@:optional
	var nextToken : String;
	/**
		The list of environment identifiers.
	**/
	@:optional
	var environmentIds : EnvironmentIdList;
};