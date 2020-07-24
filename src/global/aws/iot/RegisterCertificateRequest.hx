package global.aws.iot;

typedef RegisterCertificateRequest = {
	/**
		The certificate data, in PEM format.
	**/
	var certificatePem : String;
	/**
		The CA certificate used to sign the device certificate being registered.
	**/
	@:optional
	var caCertificatePem : String;
	/**
		A boolean value that specifies if the certificate is set to active.
	**/
	@:optional
	var setAsActive : Bool;
	/**
		The status of the register certificate request.
	**/
	@:optional
	var status : String;
};