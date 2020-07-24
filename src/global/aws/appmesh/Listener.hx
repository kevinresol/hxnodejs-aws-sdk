package global.aws.appmesh;

typedef Listener = {
	/**
		The health check information for the listener.
	**/
	@:optional
	var healthCheck : HealthCheckPolicy;
	/**
		The port mapping information for the listener.
	**/
	var portMapping : PortMapping;
	/**
		An object that represents timeouts for different protocols.
	**/
	@:optional
	var timeout : ListenerTimeout;
	/**
		A reference to an object that represents the Transport Layer Security (TLS) properties for a listener.
	**/
	@:optional
	var tls : ListenerTls;
};