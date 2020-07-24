package aws_sdk.appmesh;

typedef VirtualGatewayFileAccessLog = {
	/**
		The file path to write access logs to. You can use /dev/stdout to send
		   access logs to standard out and configure your Envoy container to use a log driver, such as
		      awslogs, to export the access logs to a log storage service such as Amazon
		   CloudWatch Logs. You can also specify a path in the Envoy container's file system to write
		   the files to disk.
	**/
	var path : String;
};