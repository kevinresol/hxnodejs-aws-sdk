package aws_sdk.cognitoidentityserviceprovider;

typedef ForgetDeviceRequest = {
	/**
		The access token for the forgotten device request.
	**/
	@:optional
	var AccessToken : String;
	/**
		The device key.
	**/
	var DeviceKey : String;
};