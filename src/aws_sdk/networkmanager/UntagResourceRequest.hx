package aws_sdk.networkmanager;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		The tag keys to remove from the specified resource.
	**/
	var TagKeys : TagKeyList;
};