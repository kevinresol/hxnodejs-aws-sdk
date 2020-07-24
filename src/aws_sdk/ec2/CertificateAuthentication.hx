package aws_sdk.ec2;

typedef CertificateAuthentication = {
	/**
		The ARN of the client certificate.
	**/
	@:optional
	var ClientRootCertificateChain : String;
};