package global.aws.cognitoidentityserviceprovider;

typedef AdminEnableUserRequest = {
	/**
		The user pool ID for the user pool where you want to enable the user.
	**/
	var UserPoolId : String;
	/**
		The user name of the user you wish to enable.
	**/
	var Username : String;
};