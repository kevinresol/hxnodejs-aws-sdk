package aws_sdk.worklink;

typedef SignOutUserRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The name of the user.
	**/
	var Username : String;
};