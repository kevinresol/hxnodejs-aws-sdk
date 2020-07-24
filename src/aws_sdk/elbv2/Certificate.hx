package aws_sdk.elbv2;

typedef Certificate = {
	/**
		The Amazon Resource Name (ARN) of the certificate.
	**/
	@:optional
	var CertificateArn : String;
	/**
		Indicates whether the certificate is the default certificate. Do not set this value when specifying a certificate as an input. This value is not included in the output when describing a listener, but is included when describing listener certificates.
	**/
	@:optional
	var IsDefault : Bool;
};