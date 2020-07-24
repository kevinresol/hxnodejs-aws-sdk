package global.aws.appsync;

typedef ListResolversByFunctionRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The Function ID.
	**/
	var functionId : String;
	/**
		An identifier that was returned from the previous call to this operation, which you can use to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results you want the request to return.
	**/
	@:optional
	var maxResults : Float;
};