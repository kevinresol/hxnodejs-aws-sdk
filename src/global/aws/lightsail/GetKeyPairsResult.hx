package global.aws.lightsail;

typedef GetKeyPairsResult = {
	/**
		An array of key-value pairs containing information about the key pairs.
	**/
	@:optional
	var keyPairs : KeyPairList;
	/**
		The token to advance to the next page of resutls from your request. A next page token is not returned if there are no more results to display. To get the next page of results, perform another GetKeyPairs request and specify the next page token using the pageToken parameter.
	**/
	@:optional
	var nextPageToken : String;
};