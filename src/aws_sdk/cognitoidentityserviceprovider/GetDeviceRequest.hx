package aws_sdk.cognitoidentityserviceprovider;

typedef GetDeviceRequest = {
	/**
		The device key.
	**/
	var DeviceKey : String;
	/**
		The access token.
	**/
	@:optional
	var AccessToken : String;
};