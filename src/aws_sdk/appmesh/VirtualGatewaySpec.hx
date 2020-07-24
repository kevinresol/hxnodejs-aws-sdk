package aws_sdk.appmesh;

typedef VirtualGatewaySpec = {
	/**
		A reference to an object that represents the defaults for backends.
	**/
	@:optional
	var backendDefaults : VirtualGatewayBackendDefaults;
	/**
		The listeners that the mesh endpoint is expected to receive inbound traffic from. You
		   can specify one listener.
	**/
	var listeners : VirtualGatewayListeners;
	@:optional
	var logging : VirtualGatewayLogging;
};