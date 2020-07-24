package global.aws.dynamodb;

typedef ListTagsOfResourceOutput = {
	/**
		The tags currently associated with the Amazon DynamoDB resource.
	**/
	@:optional
	var Tags : TagList;
	/**
		If this value is returned, there are additional results to be displayed. To retrieve them, call ListTagsOfResource again, with NextToken set to this value.
	**/
	@:optional
	var NextToken : String;
};