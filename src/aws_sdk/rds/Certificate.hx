package aws_sdk.rds;

typedef Certificate = {
	/**
		The unique key that identifies a certificate.
	**/
	@:optional
	var CertificateIdentifier : String;
	/**
		The type of the certificate.
	**/
	@:optional
	var CertificateType : String;
	/**
		The thumbprint of the certificate.
	**/
	@:optional
	var Thumbprint : String;
	/**
		The starting date from which the certificate is valid.
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The final date that the certificate continues to be valid.
	**/
	@:optional
	var ValidTill : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) for the certificate.
	**/
	@:optional
	var CertificateArn : String;
	/**
		Whether there is an override for the default certificate identifier.
	**/
	@:optional
	var CustomerOverride : Bool;
	/**
		If there is an override for the default certificate identifier, when the override expires.
	**/
	@:optional
	var CustomerOverrideValidTill : js.lib.Date;
};