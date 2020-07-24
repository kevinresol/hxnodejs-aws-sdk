package global.aws.directoryservice;

typedef Certificate = {
	/**
		The identifier of the certificate.
	**/
	@:optional
	var CertificateId : String;
	/**
		The state of the certificate.
	**/
	@:optional
	var State : String;
	/**
		Describes a state change for the certificate.
	**/
	@:optional
	var StateReason : String;
	/**
		The common name for the certificate.
	**/
	@:optional
	var CommonName : String;
	/**
		The date and time that the certificate was registered.
	**/
	@:optional
	var RegisteredDateTime : js.lib.Date;
	/**
		The date and time when the certificate will expire.
	**/
	@:optional
	var ExpiryDateTime : js.lib.Date;
};