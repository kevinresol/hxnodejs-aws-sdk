package aws_sdk.codedeploy;

typedef LambdaTarget = {
	/**
		The unique ID of a deployment.
	**/
	@:optional
	var deploymentId : String;
	/**
		The unique ID of a deployment target that has a type of lambdaTarget.
	**/
	@:optional
	var targetId : String;
	/**
		The Amazon Resource Name (ARN) of the target.
	**/
	@:optional
	var targetArn : String;
	/**
		The status an AWS Lambda deployment's target Lambda function.
	**/
	@:optional
	var status : String;
	/**
		The date and time when the target Lambda function was updated by a deployment.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The lifecycle events of the deployment to this target Lambda function.
	**/
	@:optional
	var lifecycleEvents : LifecycleEventList;
	/**
		A LambdaFunctionInfo object that describes a target Lambda function.
	**/
	@:optional
	var lambdaFunctionInfo : LambdaFunctionInfo;
};