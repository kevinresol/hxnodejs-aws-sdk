package aws_sdk.apigatewayv2;

typedef TlsConfig = {
	/**
		If you specify a server name, API Gateway uses it to verify the hostname on the integration's certificate. The server name is also included in the TLS handshake to support Server Name Indication (SNI) or virtual hosting.
	**/
	@:optional
	var ServerNameToVerify : String;
};