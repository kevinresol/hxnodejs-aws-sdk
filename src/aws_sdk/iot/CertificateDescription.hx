package aws_sdk.iot;

typedef CertificateDescription = {
	/**
		The ARN of the certificate.
	**/
	@:optional
	var certificateArn : String;
	/**
		The ID of the certificate.
	**/
	@:optional
	var certificateId : String;
	/**
		The certificate ID of the CA certificate used to sign this certificate.
	**/
	@:optional
	var caCertificateId : String;
	/**
		The status of the certificate.
	**/
	@:optional
	var status : String;
	/**
		The certificate data, in PEM format.
	**/
	@:optional
	var certificatePem : String;
	/**
		The ID of the AWS account that owns the certificate.
	**/
	@:optional
	var ownedBy : String;
	/**
		The ID of the AWS account of the previous owner of the certificate.
	**/
	@:optional
	var previousOwnedBy : String;
	/**
		The date and time the certificate was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date and time the certificate was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The customer version of the certificate.
	**/
	@:optional
	var customerVersion : Float;
	/**
		The transfer data.
	**/
	@:optional
	var transferData : TransferData;
	/**
		The generation ID of the certificate.
	**/
	@:optional
	var generationId : String;
	/**
		When the certificate is valid.
	**/
	@:optional
	var validity : CertificateValidity;
	/**
		The mode of the certificate.
	**/
	@:optional
	var certificateMode : String;
};