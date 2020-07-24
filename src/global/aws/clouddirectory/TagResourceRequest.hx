package global.aws.clouddirectory;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource. Tagging is only supported for directories.
	**/
	var ResourceArn : String;
	/**
		A list of tag key-value pairs.
	**/
	var Tags : TagList;
};