package global.aws.cognitoidentityserviceprovider;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the user pool that the tags are assigned to.
	**/
	var ResourceArn : String;
	/**
		The keys of the tags to remove from the user pool.
	**/
	var TagKeys : UserPoolTagsListType;
};