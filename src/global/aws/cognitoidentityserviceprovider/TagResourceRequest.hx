package global.aws.cognitoidentityserviceprovider;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the user pool to assign the tags to.
	**/
	var ResourceArn : String;
	/**
		The tags to assign to the user pool.
	**/
	var Tags : UserPoolTagsType;
};