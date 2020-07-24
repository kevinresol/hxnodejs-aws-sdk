package global.aws.appsync;

typedef ListResolversRequest = {
	/**
		The API ID.
	**/
	var apiId : String;
	/**
		The type name.
	**/
	var typeName : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results you want the request to return.
	**/
	@:optional
	var maxResults : Float;
};