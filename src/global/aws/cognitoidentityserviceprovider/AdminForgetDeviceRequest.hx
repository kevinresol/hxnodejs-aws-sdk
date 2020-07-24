package global.aws.cognitoidentityserviceprovider;

typedef AdminForgetDeviceRequest = {
	/**
		The user pool ID.
	**/
	var UserPoolId : String;
	/**
		The user name.
	**/
	var Username : String;
	/**
		The device key.
	**/
	var DeviceKey : String;
};