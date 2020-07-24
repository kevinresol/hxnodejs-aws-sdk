package aws_sdk.appsync;

typedef ListGraphqlApisResponse = {
	/**
		The GraphqlApi objects.
	**/
	@:optional
	var graphqlApis : GraphqlApis;
	/**
		An identifier to be passed in the next request to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};