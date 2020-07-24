package global.aws.greengrass;

typedef Device = {
	/**
		The ARN of the certificate associated with the device.
	**/
	var CertificateArn : String;
	/**
		A descriptive or arbitrary ID for the device. This value must be unique within the device definition version. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''.
	**/
	var Id : String;
	/**
		If true, the device's local shadow will be automatically synced with the cloud.
	**/
	@:optional
	var SyncShadow : Bool;
	/**
		The thing ARN of the device.
	**/
	var ThingArn : String;
};