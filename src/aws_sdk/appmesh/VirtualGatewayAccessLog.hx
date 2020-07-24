package aws_sdk.appmesh;

typedef VirtualGatewayAccessLog = {
	/**
		The file object to send virtual gateway access logs to.
	**/
	@:optional
	var file : VirtualGatewayFileAccessLog;
};