package global.aws.ec2;

typedef CertificateAuthenticationRequest = {
	/**
		The ARN of the client certificate. The certificate must be signed by a certificate authority (CA) and it must be provisioned in AWS Certificate Manager (ACM).
	**/
	@:optional
	var ClientRootCertificateChainArn : String;
};