package aws_sdk.iam;

typedef UploadServerCertificateResponse = {
	/**
		The meta information of the uploaded server certificate without its certificate body, certificate chain, and private key.
	**/
	@:optional
	var ServerCertificateMetadata : ServerCertificateMetadata;
};