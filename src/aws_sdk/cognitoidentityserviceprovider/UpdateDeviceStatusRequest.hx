package aws_sdk.cognitoidentityserviceprovider;

typedef UpdateDeviceStatusRequest = {
	/**
		The access token.
	**/
	var AccessToken : String;
	/**
		The device key.
	**/
	var DeviceKey : String;
	/**
		The status of whether a device is remembered.
	**/
	@:optional
	var DeviceRememberedStatus : String;
};