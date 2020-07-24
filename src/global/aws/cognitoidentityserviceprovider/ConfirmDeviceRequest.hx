package global.aws.cognitoidentityserviceprovider;

typedef ConfirmDeviceRequest = {
	/**
		The access token.
	**/
	var AccessToken : String;
	/**
		The device key.
	**/
	var DeviceKey : String;
	/**
		The configuration of the device secret verifier.
	**/
	@:optional
	var DeviceSecretVerifierConfig : DeviceSecretVerifierConfigType;
	/**
		The device name.
	**/
	@:optional
	var DeviceName : String;
};