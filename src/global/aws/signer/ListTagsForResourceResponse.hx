package global.aws.signer;

typedef ListTagsForResourceResponse = {
	/**
		A list of tags associated with the signing profile.
	**/
	@:optional
	var tags : TagMap;
};