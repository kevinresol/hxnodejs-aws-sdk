package global.aws.appmesh;

typedef VirtualGatewayListener = {
	/**
		The health check information for the listener.
	**/
	@:optional
	var healthCheck : VirtualGatewayHealthCheckPolicy;
	/**
		The port mapping information for the listener.
	**/
	var portMapping : VirtualGatewayPortMapping;
	/**
		A reference to an object that represents the Transport Layer Security (TLS) properties for the listener.
	**/
	@:optional
	var tls : VirtualGatewayListenerTls;
};