package global.aws.iot;

typedef RegisterCertificateResponse = {
	/**
		The certificate ARN.
	**/
	@:optional
	var certificateArn : String;
	/**
		The certificate identifier.
	**/
	@:optional
	var certificateId : String;
};