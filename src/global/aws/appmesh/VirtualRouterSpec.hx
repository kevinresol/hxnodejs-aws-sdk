package global.aws.appmesh;

typedef VirtualRouterSpec = {
	/**
		The listeners that the virtual router is expected to receive inbound traffic from. You
		   can specify one listener.
	**/
	@:optional
	var listeners : VirtualRouterListeners;
};