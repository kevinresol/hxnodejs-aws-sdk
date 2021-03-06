package aws_sdk.chime;

typedef ListVoiceConnectorGroupsRequest = {
	/**
		The token to use to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return in a single call.
	**/
	@:optional
	var MaxResults : Float;
};