package global.aws.cognitoidentityserviceprovider;

typedef AdminDeleteUserRequest = {
	/**
		The user pool ID for the user pool where you want to delete the user.
	**/
	var UserPoolId : String;
	/**
		The user name of the user you wish to delete.
	**/
	var Username : String;
};