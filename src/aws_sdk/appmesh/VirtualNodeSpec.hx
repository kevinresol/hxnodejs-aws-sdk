package aws_sdk.appmesh;

typedef VirtualNodeSpec = {
	/**
		A reference to an object that represents the defaults for backends.
	**/
	@:optional
	var backendDefaults : BackendDefaults;
	/**
		The backends that the virtual node is expected to send outbound traffic to.
	**/
	@:optional
	var backends : Backends;
	/**
		The listener that the virtual node is expected to receive inbound traffic from. You can
		   specify one listener.
	**/
	@:optional
	var listeners : Listeners;
	/**
		The inbound and outbound access logging information for the virtual node.
	**/
	@:optional
	var logging : Logging;
	/**
		The service discovery information for the virtual node. If your virtual node does not
		   expect ingress traffic, you can omit this parameter. If you specify a
		   listener, then you must specify service discovery information.
	**/
	@:optional
	var serviceDiscovery : ServiceDiscovery;
};