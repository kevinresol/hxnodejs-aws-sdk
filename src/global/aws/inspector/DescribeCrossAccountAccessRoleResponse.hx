package global.aws.inspector;

typedef DescribeCrossAccountAccessRoleResponse = {
	/**
		The ARN that specifies the IAM role that Amazon Inspector uses to access your AWS account.
	**/
	var roleArn : String;
	/**
		A Boolean value that specifies whether the IAM role has the necessary policies attached to enable Amazon Inspector to access your AWS account.
	**/
	var valid : Bool;
	/**
		The date when the cross-account access role was registered.
	**/
	var registeredAt : js.lib.Date;
};