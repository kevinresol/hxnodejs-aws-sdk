package aws_sdk.acmpca;

typedef UntagCertificateAuthorityRequest = {
	/**
		The Amazon Resource Name (ARN) that was returned when you called CreateCertificateAuthority. This must be of the form:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012
	**/
	var CertificateAuthorityArn : String;
	/**
		List of tags to be removed from the CA.
	**/
	var Tags : TagList;
};