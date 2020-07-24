package aws_sdk.batch;

typedef JobDetail = {
	/**
		The name of the job.
	**/
	var jobName : String;
	/**
		The ID for the job.
	**/
	var jobId : String;
	/**
		The Amazon Resource Name (ARN) of the job queue with which the job is associated.
	**/
	var jobQueue : String;
	/**
		The current status for the job.  If your jobs do not progress to STARTING, see Jobs Stuck in RUNNABLE Status in the troubleshooting section of the AWS Batch User Guide.
	**/
	var status : String;
	/**
		A list of job attempts associated with this job.
	**/
	@:optional
	var attempts : AttemptDetails;
	/**
		A short, human-readable string to provide additional details about the current status of the job.
	**/
	@:optional
	var statusReason : String;
	/**
		The Unix timestamp (in seconds and milliseconds) for when the job was created. For non-array jobs and parent array jobs, this is when the job entered the SUBMITTED state (at the time SubmitJob was called). For array child jobs, this is when the child job was spawned by its parent and entered the PENDING state.
	**/
	@:optional
	var createdAt : Float;
	/**
		The retry strategy to use for this job if an attempt fails.
	**/
	@:optional
	var retryStrategy : RetryStrategy;
	/**
		The Unix timestamp (in seconds and milliseconds) for when the job was started (when the job transitioned from the STARTING state to the RUNNING state).
	**/
	var startedAt : Float;
	/**
		The Unix timestamp (in seconds and milliseconds) for when the job was stopped (when the job transitioned from the RUNNING state to a terminal state, such as SUCCEEDED or FAILED).
	**/
	@:optional
	var stoppedAt : Float;
	/**
		A list of job IDs on which this job depends.
	**/
	@:optional
	var dependsOn : JobDependencyList;
	/**
		The job definition that is used by this job.
	**/
	var jobDefinition : String;
	/**
		Additional parameters passed to the job that replace parameter substitution placeholders or override any corresponding parameter defaults from the job definition.
	**/
	@:optional
	var parameters : ParametersMap;
	/**
		An object representing the details of the container that is associated with the job.
	**/
	@:optional
	var container : ContainerDetail;
	/**
		An object representing the details of a node that is associated with a multi-node parallel job.
	**/
	@:optional
	var nodeDetails : NodeDetails;
	/**
		An object representing the node properties of a multi-node parallel job.
	**/
	@:optional
	var nodeProperties : NodeProperties;
	/**
		The array properties of the job, if it is an array job.
	**/
	@:optional
	var arrayProperties : ArrayPropertiesDetail;
	/**
		The timeout configuration for the job.
	**/
	@:optional
	var timeout : JobTimeout;
};