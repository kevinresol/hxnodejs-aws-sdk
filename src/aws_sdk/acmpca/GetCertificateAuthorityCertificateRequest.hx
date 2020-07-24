package aws_sdk.acmpca;

typedef GetCertificateAuthorityCertificateRequest = {
	/**
		The Amazon Resource Name (ARN) of your private CA. This is of the form:  arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	var CertificateAuthorityArn : String;
};