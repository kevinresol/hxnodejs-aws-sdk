package global.aws.appmesh;

typedef VirtualGatewayLogging = {
	/**
		The access log configuration.
	**/
	@:optional
	var accessLog : VirtualGatewayAccessLog;
};