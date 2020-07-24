package global.aws.cognitoidentityserviceprovider;

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