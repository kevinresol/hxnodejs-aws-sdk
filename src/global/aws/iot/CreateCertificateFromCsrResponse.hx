package global.aws.iot;

typedef CreateCertificateFromCsrResponse = {
	/**
		The Amazon Resource Name (ARN) of the certificate. You can use the ARN as a principal for policy operations.
	**/
	@:optional
	var certificateArn : String;
	/**
		The ID of the certificate. Certificate management operations only take a certificateId.
	**/
	@:optional
	var certificateId : String;
	/**
		The certificate data, in PEM format.
	**/
	@:optional
	var certificatePem : String;
};