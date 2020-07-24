package aws_sdk.iot;

typedef ListTagsForResourceRequest = {
	/**
		The ARN of the resource.
	**/
	var resourceArn : String;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};