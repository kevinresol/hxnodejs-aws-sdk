package aws_sdk.appmesh;

typedef UntagResourceInput = {
	/**
		The Amazon Resource Name (ARN) of the resource to delete tags from.
	**/
	var resourceArn : String;
	/**
		The keys of the tags to be removed.
	**/
	var tagKeys : TagKeyList;
};