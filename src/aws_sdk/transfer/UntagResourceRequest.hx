package aws_sdk.transfer;

typedef UntagResourceRequest = {
	/**
		The value of the resource that will have the tag removed. An Amazon Resource Name (ARN) is an identifier for a specific AWS resource, such as a server, user, or role.
	**/
	var Arn : String;
	/**
		TagKeys are key-value pairs assigned to ARNs that can be used to group and search for resources by type. This metadata can be attached to resources for any purpose.
	**/
	var TagKeys : TagKeys;
};