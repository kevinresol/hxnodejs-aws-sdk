package global.aws.appmesh;

typedef GrpcRouteMatch = {
	/**
		An object that represents the data to match from the request.
	**/
	@:optional
	var metadata : GrpcRouteMetadataList;
	/**
		The method name to match from the request. If you specify a name, you must also specify
		   a serviceName.
	**/
	@:optional
	var methodName : String;
	/**
		The fully qualified domain name for the service to match from the request.
	**/
	@:optional
	var serviceName : String;
};