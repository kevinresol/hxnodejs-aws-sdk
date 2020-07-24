package global.aws.appmesh;

typedef Logging = {
	/**
		The access log configuration for a virtual node.
	**/
	@:optional
	var accessLog : AccessLog;
};