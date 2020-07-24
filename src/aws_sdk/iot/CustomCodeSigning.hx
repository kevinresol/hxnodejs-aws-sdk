package aws_sdk.iot;

typedef CustomCodeSigning = {
	/**
		The signature for the file.
	**/
	@:optional
	var signature : CodeSigningSignature;
	/**
		The certificate chain.
	**/
	@:optional
	var certificateChain : CodeSigningCertificateChain;
	/**
		The hash algorithm used to code sign the file.
	**/
	@:optional
	var hashAlgorithm : String;
	/**
		The signature algorithm used to code sign the file.
	**/
	@:optional
	var signatureAlgorithm : String;
};