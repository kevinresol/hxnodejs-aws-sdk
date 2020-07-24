package global.aws.kendra;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the index, FAQ, or data source to remove the tag from.
	**/
	var ResourceARN : String;
	/**
		A list of tag keys to remove from the index, FAQ, or data source. If a tag key does not exist on the resource, it is ignored.
	**/
	var TagKeys : TagKeyList;
};