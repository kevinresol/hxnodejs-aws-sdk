package aws_sdk.appmesh;

typedef TlsValidationContextTrust = {
	/**
		A reference to an object that represents a TLS validation context trust for an AWS Certicate Manager (ACM)
		   certificate.
	**/
	@:optional
	var acm : TlsValidationContextAcmTrust;
	/**
		An object that represents a TLS validation context trust for a local file.
	**/
	@:optional
	var file : TlsValidationContextFileTrust;
};