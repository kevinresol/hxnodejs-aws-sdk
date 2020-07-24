package aws_sdk.connect;

typedef DeleteUserRequest = {
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
	/**
		The identifier of the user.
	**/
	var UserId : String;
};