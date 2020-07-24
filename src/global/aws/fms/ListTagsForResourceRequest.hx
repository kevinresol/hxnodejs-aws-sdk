package global.aws.fms;

typedef ListTagsForResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to return tags for. The AWS Firewall Manager resources that support tagging are policies, applications lists, and protocols lists.
	**/
	var ResourceArn : String;
};