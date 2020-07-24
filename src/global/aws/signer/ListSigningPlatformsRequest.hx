package global.aws.signer;

typedef ListSigningPlatformsRequest = {
	/**
		The category type of a signing platform.
	**/
	@:optional
	var category : String;
	/**
		Any partner entities connected to a signing platform.
	**/
	@:optional
	var partner : String;
	/**
		The validation template that is used by the target signing platform.
	**/
	@:optional
	var target : String;
	/**
		The maximum number of results to be returned by this operation.
	**/
	@:optional
	var maxResults : Float;
	/**
		Value for specifying the next set of paginated results to return. After you receive a response with truncated results, use this parameter in a subsequent request. Set it to the value of nextToken from the response that you just received.
	**/
	@:optional
	var nextToken : String;
};