package global.aws.ecs;

typedef LogConfiguration = {
	/**
		The log driver to use for the container. The valid values listed earlier are log drivers that the Amazon ECS container agent can communicate with by default. For tasks using the Fargate launch type, the supported log drivers are awslogs, splunk, and awsfirelens. For tasks using the EC2 launch type, the supported log drivers are awslogs, fluentd, gelf, json-file, journald, logentries,syslog, splunk, and awsfirelens. For more information about using the awslogs log driver, see Using the awslogs Log Driver in the Amazon Elastic Container Service Developer Guide. For more information about using the awsfirelens log driver, see Custom Log Routing in the Amazon Elastic Container Service Developer Guide.  If you have a custom driver that is not listed, you can fork the Amazon ECS container agent project that is available on GitHub and customize it to work with that driver. We encourage you to submit pull requests for changes that you would like to have included. However, we do not currently provide support for running modified copies of this software.
	**/
	var logDriver : String;
	/**
		The configuration options to send to the log driver. This parameter requires version 1.19 of the Docker Remote API or greater on your container instance. To check the Docker Remote API version on your container instance, log in to your container instance and run the following command: sudo docker version --format '{{.Server.APIVersion}}'
	**/
	@:optional
	var options : LogConfigurationOptionsMap;
	/**
		The secrets to pass to the log configuration. For more information, see Specifying Sensitive Data in the Amazon Elastic Container Service Developer Guide.
	**/
	@:optional
	var secretOptions : SecretList;
};