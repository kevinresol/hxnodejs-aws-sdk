package aws_sdk.cognitoidentity;

typedef ListTagsForResourceResponse = {
	/**
		The tags that are assigned to the identity pool.
	**/
	@:optional
	var Tags : IdentityPoolTagsType;
};