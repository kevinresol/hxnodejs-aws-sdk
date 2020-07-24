package global.aws.acmpca;

typedef RestoreCertificateAuthorityRequest = {
	/**
		The Amazon Resource Name (ARN) that was returned when you called the CreateCertificateAuthority action. This must be of the form:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012
	**/
	var CertificateAuthorityArn : String;
};