package aws_sdk.cognitoidentityserviceprovider;

typedef AdminRemoveUserFromGroupRequest = {
	/**
		The user pool ID for the user pool.
	**/
	var UserPoolId : String;
	/**
		The username for the user.
	**/
	var Username : String;
	/**
		The group name.
	**/
	var GroupName : String;
};