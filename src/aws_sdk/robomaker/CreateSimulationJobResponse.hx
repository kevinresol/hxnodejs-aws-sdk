package aws_sdk.robomaker;

typedef CreateSimulationJobResponse = {
	/**
		The Amazon Resource Name (ARN) of the simulation job.
	**/
	@:optional
	var arn : String;
	/**
		The status of the simulation job.
	**/
	@:optional
	var status : String;
	/**
		The time, in milliseconds since the epoch, when the simulation job was last started.
	**/
	@:optional
	var lastStartedAt : js.lib.Date;
	/**
		The time, in milliseconds since the epoch, when the simulation job was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		the failure behavior for the simulation job.
	**/
	@:optional
	var failureBehavior : String;
	/**
		The failure code of the simulation job if it failed:  InternalServiceError  Internal service error.  RobotApplicationCrash  Robot application exited abnormally.  SimulationApplicationCrash   Simulation application exited abnormally.  BadPermissionsRobotApplication  Robot application bundle could not be downloaded.  BadPermissionsSimulationApplication  Simulation application bundle could not be downloaded.  BadPermissionsS3Output  Unable to publish outputs to customer-provided S3 bucket.  BadPermissionsCloudwatchLogs  Unable to publish logs to customer-provided CloudWatch Logs resource.  SubnetIpLimitExceeded  Subnet IP limit exceeded.  ENILimitExceeded  ENI limit exceeded.  BadPermissionsUserCredentials  Unable to use the Role provided.  InvalidBundleRobotApplication  Robot bundle cannot be extracted (invalid format, bundling error, or other issue).  InvalidBundleSimulationApplication  Simulation bundle cannot be extracted (invalid format, bundling error, or other issue).  RobotApplicationVersionMismatchedEtag  Etag for RobotApplication does not match value during version creation.  SimulationApplicationVersionMismatchedEtag  Etag for SimulationApplication does not match value during version creation.
	**/
	@:optional
	var failureCode : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientRequestToken : String;
	/**
		Simulation job output files location.
	**/
	@:optional
	var outputLocation : OutputLocation;
	/**
		The logging configuration.
	**/
	@:optional
	var loggingConfig : LoggingConfig;
	/**
		The maximum simulation job duration in seconds.
	**/
	@:optional
	var maxJobDurationInSeconds : Float;
	/**
		The simulation job execution duration in milliseconds.
	**/
	@:optional
	var simulationTimeMillis : Float;
	/**
		The IAM role that allows the simulation job to call the AWS APIs that are specified in its associated policies on your behalf.
	**/
	@:optional
	var iamRole : String;
	/**
		The robot application used by the simulation job.
	**/
	@:optional
	var robotApplications : RobotApplicationConfigs;
	/**
		The simulation application used by the simulation job.
	**/
	@:optional
	var simulationApplications : SimulationApplicationConfigs;
	/**
		The data sources for the simulation job.
	**/
	@:optional
	var dataSources : DataSources;
	/**
		The list of all tags added to the simulation job.
	**/
	@:optional
	var tags : TagMap;
	/**
		Information about the vpc configuration.
	**/
	@:optional
	var vpcConfig : VPCConfigResponse;
	/**
		Compute information for the simulation job.
	**/
	@:optional
	var compute : ComputeResponse;
};