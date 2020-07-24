package global.aws.cognitoidentityserviceprovider;

typedef DeleteUserPoolClientRequest = {
	/**
		The user pool ID for the user pool where you want to delete the client.
	**/
	var UserPoolId : String;
	/**
		The app client ID of the app associated with the user pool.
	**/
	var ClientId : String;
};