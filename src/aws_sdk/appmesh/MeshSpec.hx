package aws_sdk.appmesh;

typedef MeshSpec = {
	/**
		The egress filter rules for the service mesh.
	**/
	@:optional
	var egressFilter : EgressFilter;
};