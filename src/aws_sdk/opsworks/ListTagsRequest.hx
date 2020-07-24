package aws_sdk.opsworks;

typedef ListTagsRequest = {
	/**
		The stack or layer's Amazon Resource Number (ARN).
	**/
	var ResourceArn : String;
	/**
		Do not use. A validation exception occurs if you add a MaxResults parameter to a ListTagsRequest call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Do not use. A validation exception occurs if you add a NextToken parameter to a ListTagsRequest call.
	**/
	@:optional
	var NextToken : String;
};