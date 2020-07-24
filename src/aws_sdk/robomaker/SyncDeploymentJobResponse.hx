package aws_sdk.robomaker;

typedef SyncDeploymentJobResponse = {
	/**
		The Amazon Resource Name (ARN) of the synchronization request.
	**/
	@:optional
	var arn : String;
	/**
		The Amazon Resource Name (ARN) of the fleet.
	**/
	@:optional
	var fleet : String;
	/**
		The status of the synchronization job.
	**/
	@:optional
	var status : String;
	/**
		Information about the deployment configuration.
	**/
	@:optional
	var deploymentConfig : DeploymentConfig;
	/**
		Information about the deployment application configurations.
	**/
	@:optional
	var deploymentApplicationConfigs : DeploymentApplicationConfigs;
	/**
		The failure reason if the job fails.
	**/
	@:optional
	var failureReason : String;
	/**
		The failure code if the job fails:  InternalServiceError  Internal service error.  RobotApplicationCrash  Robot application exited abnormally.  SimulationApplicationCrash   Simulation application exited abnormally.  BadPermissionsRobotApplication  Robot application bundle could not be downloaded.  BadPermissionsSimulationApplication  Simulation application bundle could not be downloaded.  BadPermissionsS3Output  Unable to publish outputs to customer-provided S3 bucket.  BadPermissionsCloudwatchLogs  Unable to publish logs to customer-provided CloudWatch Logs resource.  SubnetIpLimitExceeded  Subnet IP limit exceeded.  ENILimitExceeded  ENI limit exceeded.  BadPermissionsUserCredentials  Unable to use the Role provided.  InvalidBundleRobotApplication  Robot bundle cannot be extracted (invalid format, bundling error, or other issue).  InvalidBundleSimulationApplication  Simulation bundle cannot be extracted (invalid format, bundling error, or other issue).  RobotApplicationVersionMismatchedEtag  Etag for RobotApplication does not match value during version creation.  SimulationApplicationVersionMismatchedEtag  Etag for SimulationApplication does not match value during version creation.
	**/
	@:optional
	var failureCode : String;
	/**
		The time, in milliseconds since the epoch, when the fleet was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
};