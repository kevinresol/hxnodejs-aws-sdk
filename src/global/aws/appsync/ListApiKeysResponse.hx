package global.aws.appsync;

typedef ListApiKeysResponse = {
	/**
		The ApiKey objects.
	**/
	@:optional
	var apiKeys : ApiKeys;
	/**
		An identifier to be passed in the next request to this operation to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};