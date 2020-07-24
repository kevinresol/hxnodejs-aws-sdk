package global.aws.worklink;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	var ResourceArn : String;
	/**
		The list of tag keys to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};