package global.aws.appsync;

typedef ListFunctionsResponse = {
	/**
		A list of Function objects.
	**/
	@:optional
	var functions : Functions;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};