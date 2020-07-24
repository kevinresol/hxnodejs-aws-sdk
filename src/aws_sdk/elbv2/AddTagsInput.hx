package aws_sdk.elbv2;

typedef AddTagsInput = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArns : ResourceArns;
	/**
		The tags.
	**/
	var Tags : TagList;
};