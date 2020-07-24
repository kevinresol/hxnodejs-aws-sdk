package aws_sdk.iot;

typedef CACertificateDescription = {
	/**
		The CA certificate ARN.
	**/
	@:optional
	var certificateArn : String;
	/**
		The CA certificate ID.
	**/
	@:optional
	var certificateId : String;
	/**
		The status of a CA certificate.
	**/
	@:optional
	var status : String;
	/**
		The CA certificate data, in PEM format.
	**/
	@:optional
	var certificatePem : String;
	/**
		The owner of the CA certificate.
	**/
	@:optional
	var ownedBy : String;
	/**
		The date the CA certificate was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		Whether the CA certificate configured for auto registration of device certificates. Valid values are "ENABLE" and "DISABLE"
	**/
	@:optional
	var autoRegistrationStatus : String;
	/**
		The date the CA certificate was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		The customer version of the CA certificate.
	**/
	@:optional
	var customerVersion : Float;
	/**
		The generation ID of the CA certificate.
	**/
	@:optional
	var generationId : String;
	/**
		When the CA certificate is valid.
	**/
	@:optional
	var validity : CertificateValidity;
};