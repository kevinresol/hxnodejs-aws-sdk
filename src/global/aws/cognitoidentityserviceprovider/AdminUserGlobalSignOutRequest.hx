package global.aws.cognitoidentityserviceprovider;

typedef AdminUserGlobalSignOutRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user name.
	**/
	var Username : String;
};