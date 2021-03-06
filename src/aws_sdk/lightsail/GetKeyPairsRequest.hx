package aws_sdk.lightsail;

typedef GetKeyPairsRequest = {
	/**
		The token to advance to the next page of results from your request. To get a page token, perform an initial GetKeyPairs request. If your results are paginated, the response will return a next page token that you can specify as the page token in a subsequent request.
	**/
	@:optional
	var pageToken : String;
};