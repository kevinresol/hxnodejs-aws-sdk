package aws_sdk.chime;

typedef ListBotsRequest = {
	/**
		The Amazon Chime account ID.
	**/
	var AccountId : String;
	/**
		The maximum number of results to return in a single call. The default is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};