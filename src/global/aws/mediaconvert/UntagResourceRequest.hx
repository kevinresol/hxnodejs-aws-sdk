package global.aws.mediaconvert;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource that you want to remove tags from. To get the ARN, send a GET request with the resource name.
	**/
	var Arn : String;
	/**
		The keys of the tags that you want to remove from the resource.
	**/
	@:optional
	var TagKeys : __ListOf__string;
};