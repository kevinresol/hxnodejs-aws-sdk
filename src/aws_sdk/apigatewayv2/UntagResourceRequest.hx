package aws_sdk.apigatewayv2;

typedef UntagResourceRequest = {
	/**
		The resource ARN for the tag.
	**/
	var ResourceArn : String;
	/**
		The Tag keys to delete
	**/
	var TagKeys : __ListOf__string;
};