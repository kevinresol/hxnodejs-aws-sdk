package aws_sdk.cloud9;

typedef ListEnvironmentsRequest = {
	/**
		During a previous call, if there are more than 25 items in the list, only the first 25 items are returned, along with a unique string called a next token. To get the next batch of items in the list, call this operation again, adding the next token to the call. To get all of the items in the list, keep calling this operation with each subsequent next token that is returned, until no more next tokens are returned.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of environments to get identifiers for.
	**/
	@:optional
	var maxResults : Float;
};