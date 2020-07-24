package aws_sdk.cognitoidentityserviceprovider;

typedef AdminGetDeviceRequest = {
	/**
		The device key.
	**/
	var DeviceKey : String;
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user name.
	**/
	var Username : String;
};