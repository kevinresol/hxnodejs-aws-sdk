package global.aws.appmesh;

typedef VirtualGatewayBackendDefaults = {
	/**
		A reference to an object that represents a client policy.
	**/
	@:optional
	var clientPolicy : VirtualGatewayClientPolicy;
};