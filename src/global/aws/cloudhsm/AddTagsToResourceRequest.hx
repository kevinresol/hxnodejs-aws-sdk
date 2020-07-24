package global.aws.cloudhsm;

typedef AddTagsToResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the AWS CloudHSM resource to tag.
	**/
	var ResourceArn : String;
	/**
		One or more tags.
	**/
	var TagList : TagList;
};