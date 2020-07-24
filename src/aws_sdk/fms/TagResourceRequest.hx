package aws_sdk.fms;

typedef TagResourceRequest = {
	/**
		The Amazon Resource Name (ARN) of the resource to return tags for. The AWS Firewall Manager resources that support tagging are policies, applications lists, and protocols lists.
	**/
	var ResourceArn : String;
	/**
		The tags to add to the resource.
	**/
	var TagList : TagList;
};