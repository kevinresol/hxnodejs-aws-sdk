package global.aws.opsworks;

typedef DescribeUserProfilesRequest = {
	/**
		An array of IAM or federated user ARNs that identify the users to be described.
	**/
	@:optional
	var IamUserArns : Strings;
};