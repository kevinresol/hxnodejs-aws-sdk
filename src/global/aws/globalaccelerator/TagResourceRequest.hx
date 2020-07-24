package global.aws.globalaccelerator;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the Global Accelerator resource to add tags to. An ARN uniquely identifies a resource.
	**/
	var ResourceArn : String;
	/**
		The tags to add to a resource. A tag consists of a key and a value that you define.
	**/
	var Tags : Tags;
};