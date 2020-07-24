package aws_sdk.chime;

typedef ListProxySessionsRequest = {
	/**
		The Amazon Chime voice connector ID.
	**/
	var VoiceConnectorId : String;
	/**
		The proxy session status.
	**/
	@:optional
	var Status : String;
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