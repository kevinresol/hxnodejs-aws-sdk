package global.aws.worklink;

typedef UpdateDevicePolicyConfigurationRequest = {
	/**
		The ARN of the fleet.
	**/
	var FleetArn : String;
	/**
		The certificate chain, including intermediate certificates and the root certificate authority certificate used to issue device certificates.
	**/
	@:optional
	var DeviceCaCertificate : String;
};