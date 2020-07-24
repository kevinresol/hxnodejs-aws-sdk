package aws_sdk.globalaccelerator;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the Global Accelerator resource to remove tags from. An ARN uniquely identifies a resource.
	**/
	var ResourceArn : String;
	/**
		The tag key pairs that you want to remove from the specified resources.
	**/
	var TagKeys : TagKeys;
};