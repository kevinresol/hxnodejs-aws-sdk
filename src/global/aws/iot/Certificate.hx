package global.aws.iot;

typedef Certificate = {
	/**
		The ARN of the certificate.
	**/
	@:optional
	var certificateArn : String;
	/**
		The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
	**/
	@:optional
	var certificateId : String;
	/**
		The status of the certificate. The status value REGISTER_INACTIVE is deprecated and should not be used.
	**/
	@:optional
	var status : String;
	/**
		The mode of the certificate.
	**/
	@:optional
	var certificateMode : String;
	/**
		The date and time the certificate was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
};