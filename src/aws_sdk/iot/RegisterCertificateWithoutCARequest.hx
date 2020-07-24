package aws_sdk.iot;

typedef RegisterCertificateWithoutCARequest = {
	/**
		The certificate data, in PEM format.
	**/
	var certificatePem : String;
	/**
		The status of the register certificate request.
	**/
	@:optional
	var status : String;
};