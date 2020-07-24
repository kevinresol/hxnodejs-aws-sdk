package global.aws.acmpca;

typedef DeleteCertificateAuthorityRequest = {
	/**
		The Amazon Resource Name (ARN) that was returned when you called CreateCertificateAuthority. This must have the following form:   arn:aws:acm-pca:region:account:certificate-authority/12345678-1234-1234-1234-123456789012 .
	**/
	var CertificateAuthorityArn : String;
	/**
		The number of days to make a CA restorable after it has been deleted. This can be anywhere from 7 to 30 days, with 30 being the default.
	**/
	@:optional
	var PermanentDeletionTimeInDays : Float;
};