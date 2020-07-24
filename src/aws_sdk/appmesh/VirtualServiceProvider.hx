package aws_sdk.appmesh;

typedef VirtualServiceProvider = {
	/**
		The virtual node associated with a virtual service.
	**/
	@:optional
	var virtualNode : VirtualNodeServiceProvider;
	/**
		The virtual router associated with a virtual service.
	**/
	@:optional
	var virtualRouter : VirtualRouterServiceProvider;
};