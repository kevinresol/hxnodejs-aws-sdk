package aws_sdk.cognitoidentity;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the identity pool that the tags are assigned to.
	**/
	var ResourceArn : String;
	/**
		The keys of the tags to remove from the user pool.
	**/
	var TagKeys : IdentityPoolTagsListType;
};