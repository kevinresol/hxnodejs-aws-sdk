package aws_sdk.appmesh;

typedef GatewayRouteData = {
	/**
		The name of the gateway route.
	**/
	var gatewayRouteName : String;
	/**
		The name of the service mesh that the resource resides in.
	**/
	var meshName : String;
	var metadata : ResourceMetadata;
	/**
		The specifications of the gateway route.
	**/
	var spec : GatewayRouteSpec;
	/**
		The status of the gateway route.
	**/
	var status : GatewayRouteStatus;
	/**
		The virtual gateway that the gateway route is associated with.
	**/
	var virtualGatewayName : String;
};