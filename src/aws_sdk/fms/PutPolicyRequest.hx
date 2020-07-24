package aws_sdk.fms;

typedef PutPolicyRequest = {
	/**
		The details of the AWS Firewall Manager policy to be created.
	**/
	var Policy : Policy;
	/**
		The tags to add to the AWS resource.
	**/
	@:optional
	var TagList : TagList;
};