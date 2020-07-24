package global.aws.appmesh;

typedef VirtualGatewayTlsValidationContextTrust = {
	/**
		A reference to an object that represents a TLS validation context trust for an AWS Certicate Manager (ACM)
		   certificate.
	**/
	@:optional
	var acm : VirtualGatewayTlsValidationContextAcmTrust;
	/**
		An object that represents a TLS validation context trust for a local file.
	**/
	@:optional
	var file : VirtualGatewayTlsValidationContextFileTrust;
};