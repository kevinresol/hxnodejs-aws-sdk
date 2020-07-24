package global.aws.appmesh;

typedef Backend = {
	/**
		Specifies a virtual service to use as a backend for a virtual node.
	**/
	@:optional
	var virtualService : VirtualServiceBackend;
};