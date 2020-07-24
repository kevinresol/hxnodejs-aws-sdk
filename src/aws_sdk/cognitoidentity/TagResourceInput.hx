package aws_sdk.cognitoidentity;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the identity pool to assign the tags to.
	**/
	var ResourceArn : String;
	/**
		The tags to assign to the identity pool.
	**/
	var Tags : IdentityPoolTagsType;
};