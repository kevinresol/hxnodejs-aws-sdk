package aws_sdk.appmesh;

typedef VirtualServiceData = {
	/**
		The name of the service mesh that the virtual service resides in.
	**/
	var meshName : String;
	var metadata : ResourceMetadata;
	/**
		The specifications of the virtual service.
	**/
	var spec : VirtualServiceSpec;
	/**
		The current status of the virtual service.
	**/
	var status : VirtualServiceStatus;
	/**
		The name of the virtual service.
	**/
	var virtualServiceName : String;
};