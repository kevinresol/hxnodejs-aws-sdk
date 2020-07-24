package aws_sdk.cognitoidentityserviceprovider;

typedef DescribeRiskConfigurationRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The app client ID.
	**/
	@:optional
	var ClientId : String;
};