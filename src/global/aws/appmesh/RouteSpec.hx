package global.aws.appmesh;

typedef RouteSpec = {
	/**
		An object that represents the specification of a gRPC route.
	**/
	@:optional
	var grpcRoute : GrpcRoute;
	/**
		An object that represents the specification of an HTTP/2 route.
	**/
	@:optional
	var http2Route : HttpRoute;
	/**
		An object that represents the specification of an HTTP route.
	**/
	@:optional
	var httpRoute : HttpRoute;
	/**
		The priority for the route. Routes are matched based on the specified value, where 0 is
		   the highest priority.
	**/
	@:optional
	var priority : Float;
	/**
		An object that represents the specification of a TCP route.
	**/
	@:optional
	var tcpRoute : TcpRoute;
};