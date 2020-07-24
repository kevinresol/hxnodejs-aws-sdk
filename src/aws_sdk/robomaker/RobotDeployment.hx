package aws_sdk.robomaker;

typedef RobotDeployment = {
	/**
		The robot deployment Amazon Resource Name (ARN).
	**/
	@:optional
	var arn : String;
	/**
		The time, in milliseconds since the epoch, when the deployment was started.
	**/
	@:optional
	var deploymentStartTime : js.lib.Date;
	/**
		The time, in milliseconds since the epoch, when the deployment finished.
	**/
	@:optional
	var deploymentFinishTime : js.lib.Date;
	/**
		The status of the robot deployment.
	**/
	@:optional
	var status : String;
	/**
		Information about how the deployment is progressing.
	**/
	@:optional
	var progressDetail : ProgressDetail;
	/**
		A short description of the reason why the robot deployment failed.
	**/
	@:optional
	var failureReason : String;
	/**
		The robot deployment failure code.
	**/
	@:optional
	var failureCode : String;
};