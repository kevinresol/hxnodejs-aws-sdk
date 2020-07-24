package global.aws.iot;

typedef TransferCertificateResponse = {
	/**
		The ARN of the certificate.
	**/
	@:optional
	var transferredCertificateArn : String;
};