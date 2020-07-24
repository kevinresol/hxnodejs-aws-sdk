package global.aws.transfer;

typedef TagResourceRequest = {
	/**
		An Amazon Resource Name (ARN) for a specific AWS resource, such as a server, user, or role.
	**/
	var Arn : String;
	/**
		Key-value pairs assigned to ARNs that you can use to group and search for resources by type. You can attach this metadata to user accounts for any purpose.
	**/
	var Tags : Tags;
};