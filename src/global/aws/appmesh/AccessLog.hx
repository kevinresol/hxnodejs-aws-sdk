package global.aws.appmesh;

typedef AccessLog = {
	/**
		The file object to send virtual node access logs to.
	**/
	@:optional
	var file : FileAccessLog;
};