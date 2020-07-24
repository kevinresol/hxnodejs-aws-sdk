package aws_sdk.directoryservice;

typedef CertificateInfo = {
	/**
		The identifier of the certificate.
	**/
	@:optional
	var CertificateId : String;
	/**
		The common name for the certificate.
	**/
	@:optional
	var CommonName : String;
	/**
		The state of the certificate.
	**/
	@:optional
	var State : String;
	/**
		The date and time when the certificate will expire.
	**/
	@:optional
	var ExpiryDateTime : js.lib.Date;
};