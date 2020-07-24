package global.aws.glue;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource from which to remove the tags.
	**/
	var ResourceArn : String;
	/**
		Tags to remove from this resource.
	**/
	var TagsToRemove : TagKeysList;
};