package global.aws.cognitoidentityserviceprovider;

typedef NewDeviceMetadataType = {
	/**
		The device key.
	**/
	@:optional
	var DeviceKey : String;
	/**
		The device group key.
	**/
	@:optional
	var DeviceGroupKey : String;
};