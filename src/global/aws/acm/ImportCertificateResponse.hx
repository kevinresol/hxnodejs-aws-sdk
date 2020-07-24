package global.aws.acm;

typedef ImportCertificateResponse = {
	/**
		The Amazon Resource Name (ARN) of the imported certificate.
	**/
	@:optional
	var CertificateArn : String;
};