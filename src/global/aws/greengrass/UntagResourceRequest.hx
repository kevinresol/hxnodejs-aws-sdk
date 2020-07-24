package global.aws.greengrass;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource.
	**/
	var ResourceArn : String;
	/**
		An array of tag keys to delete
	**/
	var TagKeys : __ListOf__string;
};