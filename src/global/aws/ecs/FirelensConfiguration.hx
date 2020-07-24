package global.aws.ecs;

typedef FirelensConfiguration = {
	/**
		The log router to use. The valid values are fluentd or fluentbit.
	**/
	var type : String;
	/**
		The options to use when configuring the log router. This field is optional and can be used to specify a custom configuration file or to add additional metadata, such as the task, task definition, cluster, and container instance details to the log event. If specified, the syntax to use is "options":{"enable-ecs-log-metadata":"true|false","config-file-type:"s3|file","config-file-value":"arn:aws:s3:::mybucket/fluent.conf|filepath"}. For more information, see Creating a Task Definition that Uses a FireLens Configuration in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var options : FirelensConfigurationOptionsMap;
};