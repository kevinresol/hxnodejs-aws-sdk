package global.aws.networkmanager;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		The tags to apply to the specified resource.
	**/
	var Tags : TagList;
};