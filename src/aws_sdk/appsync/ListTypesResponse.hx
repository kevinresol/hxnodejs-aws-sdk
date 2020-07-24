package aws_sdk.appsync;

typedef ListTypesResponse = {
	/**
		The Type objects.
	**/
	@:optional
	var types : TypeList;
	/**
		An identifier to be passed in the next request to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};