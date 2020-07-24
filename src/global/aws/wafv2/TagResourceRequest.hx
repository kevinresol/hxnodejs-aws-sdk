package global.aws.wafv2;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceARN : String;
	/**
		An array of key:value pairs to associate with the resource.
	**/
	var Tags : TagList;
};