package global.aws.appsync;

typedef TagResourceRequest = {
	/**
		The GraphqlApi ARN.
	**/
	var resourceArn : String;
	/**
		A TagMap object.
	**/
	var tags : TagMap;
};