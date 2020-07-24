package global.aws.acmpca;

typedef UpdateCertificateAuthorityRequest = {
	/**
		Amazon Resource Name (ARN) of the private CA that issued the certificate to be revoked. This must be of the form:  arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012
	**/
	var CertificateAuthorityArn : String;
	/**
		Revocation information for your private CA.
	**/
	@:optional
	var RevocationConfiguration : RevocationConfiguration;
	/**
		Status of your private CA.
	**/
	@:optional
	var Status : String;
};