package global.aws.fms;

typedef UntagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to return tags for. The AWS Firewall Manager resources that support tagging are policies, applications lists, and protocols lists.
	**/
	var ResourceArn : String;
	/**
		The keys of the tags to remove from the resource.
	**/
	var TagKeys : TagKeyList;
};