package aws_sdk.appmesh;

typedef VirtualServiceSpec = {
	/**
		The App Mesh object that is acting as the provider for a virtual service. You can specify
		   a single virtual node or virtual router.
	**/
	@:optional
	var provider : VirtualServiceProvider;
};