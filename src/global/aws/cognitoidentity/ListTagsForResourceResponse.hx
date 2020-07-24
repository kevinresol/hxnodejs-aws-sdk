package global.aws.cognitoidentity;

typedef ListTagsForResourceResponse = {
	/**
		The tags that are assigned to the identity pool.
	**/
	@:optional
	var Tags : IdentityPoolTagsType;
};