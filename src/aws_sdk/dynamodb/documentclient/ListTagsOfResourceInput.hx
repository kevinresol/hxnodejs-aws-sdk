package aws_sdk.dynamodb.documentclient;

typedef ListTagsOfResourceInput = {
	/**
		The Amazon DynamoDB resource with tags to be listed. This value is an Amazon Resource Name (ARN).
	**/
	var ResourceArn : String;
	/**
		An optional string that, if supplied, must be copied from the output of a previous call to ListTagOfResource. When provided in this manner, this API fetches the next page of results.
	**/
	@:optional
	var NextToken : String;
};