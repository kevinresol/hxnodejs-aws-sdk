package global.aws.alexaforbusiness;

typedef DeviceNetworkProfileInfo = {
	/**
		The ARN of the network profile associated with a device.
	**/
	@:optional
	var NetworkProfileArn : String;
	/**
		The ARN of the certificate associated with a device.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The time (in epoch) when the certificate expires.
	**/
	@:optional
	var CertificateExpirationTime : js.lib.Date;
};