package aws_sdk.appmesh;

typedef VirtualRouterData = {
	/**
		The name of the service mesh that the virtual router resides in.
	**/
	var meshName : String;
	/**
		The associated metadata for the virtual router.
	**/
	var metadata : ResourceMetadata;
	/**
		The specifications of the virtual router.
	**/
	var spec : VirtualRouterSpec;
	/**
		The current status of the virtual router.
	**/
	var status : VirtualRouterStatus;
	/**
		The name of the virtual router.
	**/
	var virtualRouterName : String;
};