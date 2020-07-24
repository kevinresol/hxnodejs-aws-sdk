package aws_sdk.connect;

typedef DescribeUserRequest = {
	/**
		The identifier of the user account.
	**/
	var UserId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};