package aws_sdk.connect;

typedef UpdateUserSecurityProfilesRequest = {
	/**
		The identifiers of the security profiles for the user.
	**/
	var SecurityProfileIds : SecurityProfileIds;
	/**
		The identifier of the user account.
	**/
	var UserId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};