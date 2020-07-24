package global.aws.cognitoidentityserviceprovider;

typedef ListTagsForResourceResponse = {
	/**
		The tags that are assigned to the user pool.
	**/
	@:optional
	var Tags : UserPoolTagsType;
};