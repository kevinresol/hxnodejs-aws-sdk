package global.aws.signer;

typedef ListSigningPlatformsResponse = {
	/**
		A list of all platforms that match the request parameters.
	**/
	@:optional
	var platforms : SigningPlatforms;
	/**
		Value for specifying the next set of paginated results to return.
	**/
	@:optional
	var nextToken : String;
};