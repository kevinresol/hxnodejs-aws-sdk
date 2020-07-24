package global.aws.acmpca;

typedef IssueCertificateResponse = {
	/**
		The Amazon Resource Name (ARN) of the issued certificate and the certificate serial number. This is of the form:  arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012/certificate/286535153982981100925020015808220737245
	**/
	@:optional
	var CertificateArn : String;
};