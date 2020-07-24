package aws_sdk.transfer;

typedef ListTagsForResourceRequest = {
	/**
		Requests the tags associated with a particular Amazon Resource Name (ARN). An ARN is an identifier for a specific AWS resource, such as a server, user, or role.
	**/
	var Arn : String;
	/**
		Specifies the number of tags to return as a response to the ListTagsForResource request.
	**/
	@:optional
	var MaxResults : Float;
	/**
		When you request additional results from the ListTagsForResource operation, a NextToken parameter is returned in the input. You can then pass in a subsequent command to the NextToken parameter to continue listing additional tags.
	**/
	@:optional
	var NextToken : String;
};