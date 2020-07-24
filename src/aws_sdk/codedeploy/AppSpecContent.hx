package aws_sdk.codedeploy;

typedef AppSpecContent = {
	/**
		The YAML-formatted or JSON-formatted revision string.   For an AWS Lambda deployment, the content includes a Lambda function name, the alias for its original version, and the alias for its replacement version. The deployment shifts traffic from the original version of the Lambda function to the replacement version.   For an Amazon ECS deployment, the content includes the task name, information about the load balancer that serves traffic to the container, and more.   For both types of deployments, the content can specify Lambda functions that run at specified hooks, such as BeforeInstall, during a deployment.
	**/
	@:optional
	var content : String;
	/**
		The SHA256 hash value of the revision content.
	**/
	@:optional
	var sha256 : String;
};