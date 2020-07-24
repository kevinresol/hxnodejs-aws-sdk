package global.aws.appsync;

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