package global.aws.appmesh;

typedef TcpRoute = {
	/**
		The action to take if a match is determined.
	**/
	var action : TcpRouteAction;
	/**
		An object that represents types of timeouts.
	**/
	@:optional
	var timeout : TcpTimeout;
};