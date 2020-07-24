package aws_sdk.robomaker;

typedef CreateDeploymentJobResponse = {
	/**
		The Amazon Resource Name (ARN) of the deployment job.
	**/
	@:optional
	var arn : String;
	/**
		The target fleet for the deployment job.
	**/
	@:optional
	var fleet : String;
	/**
		The status of the deployment job.
	**/
	@:optional
	var status : String;
	/**
		The deployment application configuration.
	**/
	@:optional
	var deploymentApplicationConfigs : DeploymentApplicationConfigs;
	/**
		The failure reason of the deployment job if it failed.
	**/
	@:optional
	var failureReason : String;
	/**
		The failure code of the simulation job if it failed:  BadPermissionError  AWS Greengrass requires a service-level role permission to access other services. The role must include the  AWSGreengrassResourceAccessRolePolicy managed policy.   ExtractingBundleFailure  The robot application could not be extracted from the bundle.  FailureThresholdBreached  The percentage of robots that could not be updated exceeded the percentage set for the deployment.  GreengrassDeploymentFailed  The robot application could not be deployed to the robot.  GreengrassGroupVersionDoesNotExist  The AWS Greengrass group or version associated with a robot is missing.  InternalServerError  An internal error has occurred. Retry your request, but if the problem persists, contact us with details.  MissingRobotApplicationArchitecture  The robot application does not have a source that matches the architecture of the robot.  MissingRobotDeploymentResource  One or more of the resources specified for the robot application are missing. For example, does the robot application have the correct launch package and launch file?  PostLaunchFileFailure  The post-launch script failed.  PreLaunchFileFailure  The pre-launch script failed.  ResourceNotFound  One or more deployment resources are missing. For example, do robot application source bundles still exist?   RobotDeploymentNoResponse  There is no response from the robot. It might not be powered on or connected to the internet.
	**/
	@:optional
	var failureCode : String;
	/**
		The time, in milliseconds since the epoch, when the fleet was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The deployment configuration.
	**/
	@:optional
	var deploymentConfig : DeploymentConfig;
	/**
		The list of all tags added to the deployment job.
	**/
	@:optional
	var tags : TagMap;
};