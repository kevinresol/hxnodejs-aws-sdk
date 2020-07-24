package global.aws.iot;

typedef RegisterCertificateWithoutCAResponse = {
	/**
		The Amazon Resource Name (ARN) of the registered certificate.
	**/
	@:optional
	var certificateArn : String;
	/**
		The ID of the registered certificate. (The last part of the certificate ARN contains the certificate ID.
	**/
	@:optional
	var certificateId : String;
};