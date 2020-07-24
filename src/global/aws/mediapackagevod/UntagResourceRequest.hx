package global.aws.mediapackagevod;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) for the resource. You can get this from the response to any request to the resource.
	**/
	var ResourceArn : String;
	/**
		A comma-separated list of the tag keys to remove from the resource.
	**/
	var TagKeys : __ListOf__string;
};