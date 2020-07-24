package aws_sdk.worklink;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	var ResourceArn : String;
	/**
		The tags to add to the resource. A tag is a key-value pair.
	**/
	var Tags : TagMap;
};