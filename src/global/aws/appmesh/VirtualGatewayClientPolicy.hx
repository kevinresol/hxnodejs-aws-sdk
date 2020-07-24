package global.aws.appmesh;

typedef VirtualGatewayClientPolicy = {
	/**
		A reference to an object that represents a Transport Layer Security (TLS) client policy.
	**/
	@:optional
	var tls : VirtualGatewayClientPolicyTls;
};