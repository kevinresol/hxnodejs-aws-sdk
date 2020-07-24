package global.aws.acm;

typedef ExportCertificateResponse = {
	/**
		The base64 PEM-encoded certificate.
	**/
	@:optional
	var Certificate : String;
	/**
		The base64 PEM-encoded certificate chain. This does not include the certificate that you are exporting.
	**/
	@:optional
	var CertificateChain : String;
	/**
		The encrypted private key associated with the public key in the certificate. The key is output in PKCS #8 format and is base64 PEM-encoded.
	**/
	@:optional
	var PrivateKey : String;
};