package global.aws.iot;

typedef RegisterCACertificateResponse = {
	/**
		The CA certificate ARN.
	**/
	@:optional
	var certificateArn : String;
	/**
		The CA certificate identifier.
	**/
	@:optional
	var certificateId : String;
};