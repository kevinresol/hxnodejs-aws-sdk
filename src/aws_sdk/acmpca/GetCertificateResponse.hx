package aws_sdk.acmpca;

typedef GetCertificateResponse = {
	/**
		The base64 PEM-encoded certificate specified by the CertificateArn parameter.
	**/
	@:optional
	var Certificate : String;
	/**
		The base64 PEM-encoded certificate chain that chains up to the on-premises root CA certificate that you used to sign your private CA certificate.
	**/
	@:optional
	var CertificateChain : String;
};