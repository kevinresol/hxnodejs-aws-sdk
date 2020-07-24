package global.aws.quicksight;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to tag.
	**/
	var ResourceArn : String;
	/**
		Contains a map of the key-value pairs for the resource tag or tags assigned to the resource.
	**/
	var Tags : TagList;
};