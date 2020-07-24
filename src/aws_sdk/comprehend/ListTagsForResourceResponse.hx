package aws_sdk.comprehend;

typedef ListTagsForResourceResponse = {
	/**
		The Amazon Resource Name (ARN) of the given Amazon Comprehend resource you are querying.
	**/
	@:optional
	var ResourceArn : String;
	/**
		Tags associated with the Amazon Comprehend resource being queried. A tag is a key-value pair that adds as a metadata to a resource used by Amazon Comprehend. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department.
	**/
	@:optional
	var Tags : TagList;
};