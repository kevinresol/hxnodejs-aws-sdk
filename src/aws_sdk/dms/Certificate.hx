package aws_sdk.dms;

typedef Certificate = {
	/**
		A customer-assigned name for the certificate. Identifiers must begin with a letter and must contain only ASCII letters, digits, and hyphens. They can't end with a hyphen or contain two consecutive hyphens.
	**/
	@:optional
	var CertificateIdentifier : String;
	/**
		The date that the certificate was created.
	**/
	@:optional
	var CertificateCreationDate : js.lib.Date;
	/**
		The contents of a .pem file, which contains an X.509 certificate.
	**/
	@:optional
	var CertificatePem : String;
	/**
		The location of an imported Oracle Wallet certificate for use with SSL.
	**/
	@:optional
	var CertificateWallet : CertificateWallet;
	/**
		The Amazon Resource Name (ARN) for the certificate.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The owner of the certificate.
	**/
	@:optional
	var CertificateOwner : String;
	/**
		The beginning date that the certificate is valid.
	**/
	@:optional
	var ValidFromDate : js.lib.Date;
	/**
		The final date that the certificate is valid.
	**/
	@:optional
	var ValidToDate : js.lib.Date;
	/**
		The signing algorithm for the certificate.
	**/
	@:optional
	var SigningAlgorithm : String;
	/**
		The key length of the cryptographic algorithm being used.
	**/
	@:optional
	var KeyLength : Float;
};