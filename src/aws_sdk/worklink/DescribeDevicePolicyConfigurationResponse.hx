package aws_sdk.worklink;

typedef DescribeDevicePolicyConfigurationResponse = {
	/**
		The certificate chain, including intermediate certificates and the root certificate authority certificate used to issue device certificates.
	**/
	@:optional
	var DeviceCaCertificate : String;
};