package global.aws.appmesh;

typedef GrpcRouteMetadata = {
	/**
		Specify True to match anything except the match criteria. The default value is False.
	**/
	@:optional
	var invert : Bool;
	/**
		An object that represents the data to match from the request.
	**/
	@:optional
	var match : GrpcRouteMetadataMatchMethod;
	/**
		The name of the route.
	**/
	var name : String;
};