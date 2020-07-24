package global.aws.kendra;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the index, FAQ, or data source to tag.
	**/
	var ResourceARN : String;
	/**
		A list of tag keys to add to the index, FAQ, or data source. If a tag already exists, the existing value is replaced with the new value.
	**/
	var Tags : TagList;
};