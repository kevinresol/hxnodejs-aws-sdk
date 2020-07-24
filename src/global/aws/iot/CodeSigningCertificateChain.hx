package global.aws.iot;

typedef CodeSigningCertificateChain = {
	/**
		The name of the certificate.
	**/
	@:optional
	var certificateName : String;
	/**
		A base64 encoded binary representation of the code signing certificate chain.
	**/
	@:optional
	var inlineDocument : String;
};