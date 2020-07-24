package global.aws.appmesh;

typedef RouteData = {
	/**
		The name of the service mesh that the route resides in.
	**/
	var meshName : String;
	/**
		The associated metadata for the route.
	**/
	var metadata : ResourceMetadata;
	/**
		The name of the route.
	**/
	var routeName : String;
	/**
		The specifications of the route.
	**/
	var spec : RouteSpec;
	/**
		The status of the route.
	**/
	var status : RouteStatus;
	/**
		The virtual router that the route is associated with.
	**/
	var virtualRouterName : String;
};