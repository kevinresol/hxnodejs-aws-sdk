package global.aws.appmesh;

typedef VirtualGatewayData = {
	/**
		The name of the service mesh that the virtual gateway resides in.
	**/
	var meshName : String;
	var metadata : ResourceMetadata;
	/**
		The specifications of the virtual gateway.
	**/
	var spec : VirtualGatewaySpec;
	/**
		The current status of the virtual gateway.
	**/
	var status : VirtualGatewayStatus;
	/**
		The name of the virtual gateway.
	**/
	var virtualGatewayName : String;
};