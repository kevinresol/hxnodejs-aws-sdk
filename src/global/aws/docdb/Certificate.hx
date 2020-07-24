package global.aws.docdb;

typedef Certificate = {
	/**
		The unique key that identifies a certificate. Example: rds-ca-2019
	**/
	@:optional
	var CertificateIdentifier : String;
	/**
		The type of the certificate. Example: CA
	**/
	@:optional
	var CertificateType : String;
	/**
		The thumbprint of the certificate.
	**/
	@:optional
	var Thumbprint : String;
	/**
		The starting date-time from which the certificate is valid. Example: 2019-07-31T17:57:09Z
	**/
	@:optional
	var ValidFrom : js.lib.Date;
	/**
		The date-time after which the certificate is no longer valid. Example: 2024-07-31T17:57:09Z
	**/
	@:optional
	var ValidTill : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) for the certificate. Example: arn:aws:rds:us-east-1::cert:rds-ca-2019
	**/
	@:optional
	var CertificateArn : String;
};