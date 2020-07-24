package aws_sdk.signer;

typedef ListTagsForResourceResponse = {
	/**
		A list of tags associated with the signing profile.
	**/
	@:optional
	var tags : TagMap;
};