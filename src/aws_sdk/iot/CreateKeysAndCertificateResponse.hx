package aws_sdk.iot;

typedef CreateKeysAndCertificateResponse = {
	/**
		The ARN of the certificate.
	**/
	@:optional
	var certificateArn : String;
	/**
		The ID of the certificate. AWS IoT issues a default subject name for the certificate (for example, AWS IoT Certificate).
	**/
	@:optional
	var certificateId : String;
	/**
		The certificate data, in PEM format.
	**/
	@:optional
	var certificatePem : String;
	/**
		The generated key pair.
	**/
	@:optional
	var keyPair : KeyPair;
};