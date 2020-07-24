package aws_sdk.appmesh;

typedef MeshData = {
	/**
		The name of the service mesh.
	**/
	var meshName : String;
	/**
		The associated metadata for the service mesh.
	**/
	var metadata : ResourceMetadata;
	/**
		The associated specification for the service mesh.
	**/
	var spec : MeshSpec;
	/**
		The status of the service mesh.
	**/
	var status : MeshStatus;
};