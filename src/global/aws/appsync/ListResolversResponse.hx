package global.aws.appsync;

typedef ListResolversResponse = {
	/**
		The Resolver objects.
	**/
	@:optional
	var resolvers : Resolvers;
	/**
		An identifier to be passed in the next request to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};