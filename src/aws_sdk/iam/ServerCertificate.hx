package aws_sdk.iam;

typedef ServerCertificate = {
	/**
		The meta information of the server certificate, such as its name, path, ID, and ARN.
	**/
	var ServerCertificateMetadata : ServerCertificateMetadata;
	/**
		The contents of the public key certificate.
	**/
	var CertificateBody : String;
	/**
		The contents of the public key certificate chain.
	**/
	@:optional
	var CertificateChain : String;
};