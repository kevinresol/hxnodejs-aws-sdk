package aws_sdk.comprehend;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the given Amazon Comprehend resource from which you want to remove the tags.
	**/
	var ResourceArn : String;
	/**
		The initial part of a key-value pair that forms a tag being removed from a given resource. For example, a tag with "Sales" as the key might be added to a resource to indicate its use by the sales department. Keys must be unique and cannot be duplicated for a particular resource.
	**/
	var TagKeys : TagKeyList;
};