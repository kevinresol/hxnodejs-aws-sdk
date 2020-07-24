package aws_sdk.transfer;

typedef ListTagsForResourceResponse = {
	/**
		The ARN you specified to list the tags of.
	**/
	@:optional
	var Arn : String;
	/**
		When you can get additional results from the ListTagsForResource call, a NextToken parameter is returned in the output. You can then pass in a subsequent command to the NextToken parameter to continue listing additional tags.
	**/
	@:optional
	var NextToken : String;
	/**
		Key-value pairs that are assigned to a resource, usually for the purpose of grouping and searching for items. Tags are metadata that you define.
	**/
	@:optional
	var Tags : Tags;
};