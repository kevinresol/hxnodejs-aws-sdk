package aws_sdk.robomaker;

typedef SimulationJobRequest = {
	@:optional
	var outputLocation : OutputLocation;
	@:optional
	var loggingConfig : LoggingConfig;
	/**
		The maximum simulation job duration in seconds. The value must be 8 days (691,200 seconds) or less.
	**/
	var maxJobDurationInSeconds : Float;
	/**
		The IAM role name that allows the simulation instance to call the AWS APIs that are specified in its associated policies on your behalf. This is how credentials are passed in to your simulation job.
	**/
	@:optional
	var iamRole : String;
	/**
		The failure behavior the simulation job.  Continue  Restart the simulation job in the same host instance.  Fail  Stop the simulation job and terminate the instance.
	**/
	@:optional
	var failureBehavior : String;
	/**
		Boolean indicating whether to use default simulation tool applications.
	**/
	@:optional
	var useDefaultApplications : Bool;
	/**
		The robot applications to use in the simulation job.
	**/
	@:optional
	var robotApplications : RobotApplicationConfigs;
	/**
		The simulation applications to use in the simulation job.
	**/
	@:optional
	var simulationApplications : SimulationApplicationConfigs;
	/**
		Specify data sources to mount read-only files from S3 into your simulation. These files are available under /opt/robomaker/datasources/data_source_name.   There is a limit of 100 files and a combined size of 25GB for all DataSourceConfig objects.
	**/
	@:optional
	var dataSources : DataSourceConfigs;
	@:optional
	var vpcConfig : VPCConfig;
	/**
		Compute information for the simulation job
	**/
	@:optional
	var compute : Compute;
	/**
		A map that contains tag keys and tag values that are attached to the simulation job request.
	**/
	@:optional
	var tags : TagMap;
};