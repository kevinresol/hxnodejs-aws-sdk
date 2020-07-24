package global.aws.appmesh;

typedef VirtualServiceBackend = {
	/**
		A reference to an object that represents the client policy for a backend.
	**/
	@:optional
	var clientPolicy : ClientPolicy;
	/**
		The name of the virtual service that is acting as a virtual node backend.
	**/
	var virtualServiceName : String;
};