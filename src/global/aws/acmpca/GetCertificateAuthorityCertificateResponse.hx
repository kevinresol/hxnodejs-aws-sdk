package global.aws.acmpca;

typedef GetCertificateAuthorityCertificateResponse = {
	/**
		Base64-encoded certificate authority (CA) certificate.
	**/
	@:optional
	var Certificate : String;
	/**
		Base64-encoded certificate chain that includes any intermediate certificates and chains up to root on-premises certificate that you used to sign your private CA certificate. The chain does not include your private CA certificate. If this is a root CA, the value will be null.
	**/
	@:optional
	var CertificateChain : String;
};