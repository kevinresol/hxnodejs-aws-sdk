package global.aws.cognitoidentityserviceprovider;

typedef AdminUpdateDeviceStatusRequest = {
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
	/**
		The status indicating whether a device has been remembered or not.
	**/
	@:optional
	var DeviceRememberedStatus : String;
};