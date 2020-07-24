package global.aws.signer;

typedef ListSigningProfilesRequest = {
	/**
		Designates whether to include profiles with the status of CANCELED.
	**/
	@:optional
	var includeCanceled : Bool;
	/**
		The maximum number of profiles to be returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		Value for specifying the next set of paginated results to return. After you receive a response with truncated results, use this parameter in a subsequent request. Set it to the value of nextToken from the response that you just received.
	**/
	@:optional
	var nextToken : String;
};