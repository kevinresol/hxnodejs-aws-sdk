package aws_sdk.acmpca;

typedef CertificateAuthority = {
	/**
		Amazon Resource Name (ARN) for your private certificate authority (CA). The format is  12345678-1234-1234-1234-123456789012 .
	**/
	@:optional
	var Arn : String;
	/**
		Date and time at which your private CA was created.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		Date and time at which your private CA was last updated.
	**/
	@:optional
	var LastStateChangeAt : js.lib.Date;
	/**
		Type of your private CA.
	**/
	@:optional
	var Type : String;
	/**
		Serial number of your private CA.
	**/
	@:optional
	var Serial : String;
	/**
		Status of your private CA.
	**/
	@:optional
	var Status : String;
	/**
		Date and time before which your private CA certificate is not valid.
	**/
	@:optional
	var NotBefore : js.lib.Date;
	/**
		Date and time after which your private CA certificate is not valid.
	**/
	@:optional
	var NotAfter : js.lib.Date;
	/**
		Reason the request to create your private CA failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		Your private CA configuration.
	**/
	@:optional
	var CertificateAuthorityConfiguration : CertificateAuthorityConfiguration;
	/**
		Information about the certificate revocation list (CRL) created and maintained by your private CA.
	**/
	@:optional
	var RevocationConfiguration : RevocationConfiguration;
	/**
		The period during which a deleted CA can be restored. For more information, see the PermanentDeletionTimeInDays parameter of the DeleteCertificateAuthorityRequest action.
	**/
	@:optional
	var RestorableUntil : js.lib.Date;
};