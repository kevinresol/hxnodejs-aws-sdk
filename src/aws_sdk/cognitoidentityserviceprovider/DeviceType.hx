package aws_sdk.cognitoidentityserviceprovider;

typedef DeviceType = {
	/**
		The device key.
	**/
	@:optional
	var DeviceKey : String;
	/**
		The device attributes.
	**/
	@:optional
	var DeviceAttributes : AttributeListType;
	/**
		The creation date of the device.
	**/
	@:optional
	var DeviceCreateDate : js.lib.Date;
	/**
		The last modified date of the device.
	**/
	@:optional
	var DeviceLastModifiedDate : js.lib.Date;
	/**
		The date in which the device was last authenticated.
	**/
	@:optional
	var DeviceLastAuthenticatedDate : js.lib.Date;
};