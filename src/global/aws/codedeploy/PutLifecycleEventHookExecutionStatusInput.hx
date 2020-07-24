package global.aws.codedeploy;

typedef PutLifecycleEventHookExecutionStatusInput = {
	/**
		The unique ID of a deployment. Pass this ID to a Lambda function that validates a deployment lifecycle event.
	**/
	@:optional
	var deploymentId : String;
	/**
		The execution ID of a deployment's lifecycle hook. A deployment lifecycle hook is specified in the hooks section of the AppSpec file.
	**/
	@:optional
	var lifecycleEventHookExecutionId : String;
	/**
		The result of a Lambda function that validates a deployment lifecycle event (Succeeded or Failed).
	**/
	@:optional
	var status : String;
};