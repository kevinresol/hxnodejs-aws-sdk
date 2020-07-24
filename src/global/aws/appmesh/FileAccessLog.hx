package global.aws.appmesh;

typedef FileAccessLog = {
	/**
		The file path to write access logs to. You can use /dev/stdout to send
		   access logs to standard out and configure your Envoy container to use a log driver, such as
		      awslogs, to export the access logs to a log storage service such as Amazon
		   CloudWatch Logs. You can also specify a path in the Envoy container's file system to write
		   the files to disk.
		   
		      The Envoy process must have write permissions to the path that you specify here.
		      Otherwise, Envoy fails to bootstrap properly.
	**/
	var path : String;
};