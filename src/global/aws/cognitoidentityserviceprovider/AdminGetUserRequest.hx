package global.aws.cognitoidentityserviceprovider;

typedef AdminGetUserRequest = {
	/**
		The user pool ID for the user pool where you want to get information about the user.
	**/
	var UserPoolId : String;
	/**
		The user name of the user you wish to retrieve.
	**/
	var Username : String;
};