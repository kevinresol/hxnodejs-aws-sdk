package global.aws.apigatewayv2;

typedef TagResourceRequest = {
	/**
		The resource ARN for the tag.
	**/
	var ResourceArn : String;
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var Tags : Tags;
};