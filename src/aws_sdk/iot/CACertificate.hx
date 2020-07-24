package aws_sdk.iot;

typedef CACertificate = {
	/**
		The ARN of the CA certificate.
	**/
	@:optional
	var certificateArn : String;
	/**
		The ID of the CA certificate.
	**/
	@:optional
	var certificateId : String;
	/**
		The status of the CA certificate. The status value REGISTER_INACTIVE is deprecated and should not be used.
	**/
	@:optional
	var status : String;
	/**
		The date the CA certificate was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
};