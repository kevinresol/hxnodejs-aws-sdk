package global.aws.greengrass;

typedef Core = {
	/**
		The ARN of the certificate associated with the core.
	**/
	var CertificateArn : String;
	/**
		A descriptive or arbitrary ID for the core. This value must be unique within the core definition version. Max length is 128 characters with pattern ''[a-zA-Z0-9:_-]+''.
	**/
	var Id : String;
	/**
		If true, the core's local shadow is automatically synced with the cloud.
	**/
	@:optional
	var SyncShadow : Bool;
	/**
		The ARN of the thing which is the core.
	**/
	var ThingArn : String;
};