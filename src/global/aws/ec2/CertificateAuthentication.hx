package global.aws.ec2;

typedef CertificateAuthentication = {
	/**
		The ARN of the client certificate.
	**/
	@:optional
	var ClientRootCertificateChain : String;
};