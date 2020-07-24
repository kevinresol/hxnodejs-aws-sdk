package aws_sdk.cognitoidentityserviceprovider;

typedef DescribeUserPoolClientRequest = {
	/**
		The user pool ID for the user pool you want to describe.
	**/
	var UserPoolId : String;
	/**
		The app client ID of the app associated with the user pool.
	**/
	var ClientId : String;
};