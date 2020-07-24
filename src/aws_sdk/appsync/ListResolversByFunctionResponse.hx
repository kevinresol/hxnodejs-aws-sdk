package aws_sdk.appsync;

typedef ListResolversByFunctionResponse = {
	/**
		The list of resolvers.
	**/
	@:optional
	var resolvers : Resolvers;
	/**
		An identifier that can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};