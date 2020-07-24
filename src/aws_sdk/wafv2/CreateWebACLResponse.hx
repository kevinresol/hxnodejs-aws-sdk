package aws_sdk.wafv2;

typedef CreateWebACLResponse = {
	/**
		High-level information about a WebACL, returned by operations like create and list. This provides information like the ID, that you can use to retrieve and manage a WebACL, and the ARN, that you provide to operations like AssociateWebACL.
	**/
	@:optional
	var Summary : WebACLSummary;
};