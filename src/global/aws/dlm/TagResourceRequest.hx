package global.aws.dlm;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		One or more tags.
	**/
	var Tags : TagMap;
};