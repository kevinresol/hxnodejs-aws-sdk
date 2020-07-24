package global.aws.elbv2;

typedef RemoveTagsInput = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArns : ResourceArns;
	/**
		The tag keys for the tags to remove.
	**/
	var TagKeys : TagKeys;
};