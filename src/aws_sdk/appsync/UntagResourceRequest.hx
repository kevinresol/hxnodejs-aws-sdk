package aws_sdk.appsync;

typedef UntagResourceRequest = {
	/**
		The GraphqlApi ARN.
	**/
	var resourceArn : String;
	/**
		A list of TagKey objects.
	**/
	var tagKeys : TagKeyList;
};