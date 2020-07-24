package global.aws.codedeploy;

typedef PutLifecycleEventHookExecutionStatusOutput = {
	/**
		The execution ID of the lifecycle event hook. A hook is specified in the hooks section of the deployment's AppSpec file.
	**/
	@:optional
	var lifecycleEventHookExecutionId : String;
};