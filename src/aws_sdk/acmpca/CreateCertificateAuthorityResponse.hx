package aws_sdk.acmpca;

typedef CreateCertificateAuthorityResponse = {
	/**
		If successful, the Amazon Resource Name (ARN) of the certificate authority (CA). This is of the form:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	@:optional
	var CertificateAuthorityArn : String;
};