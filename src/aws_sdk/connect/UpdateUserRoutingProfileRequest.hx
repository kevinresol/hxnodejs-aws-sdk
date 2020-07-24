package aws_sdk.connect;

typedef UpdateUserRoutingProfileRequest = {
	/**
		The identifier of the routing profile for the user.
	**/
	var RoutingProfileId : String;
	/**
		The identifier of the user account.
	**/
	var UserId : String;
	/**
		The identifier of the Amazon Connect instance.
	**/
	var InstanceId : String;
};