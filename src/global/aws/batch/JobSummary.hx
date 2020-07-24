package global.aws.batch;

typedef JobSummary = {
	/**
		The ID of the job.
	**/
	var jobId : String;
	/**
		The name of the job.
	**/
	var jobName : String;
	/**
		The Unix timestamp for when the job was created. For non-array jobs and parent array jobs, this is when the job entered the SUBMITTED state (at the time SubmitJob was called). For array child jobs, this is when the child job was spawned by its parent and entered the PENDING state.
	**/
	@:optional
	var createdAt : Float;
	/**
		The current status for the job.
	**/
	@:optional
	var status : String;
	/**
		A short, human-readable string to provide additional details about the current status of the job.
	**/
	@:optional
	var statusReason : String;
	/**
		The Unix timestamp for when the job was started (when the job transitioned from the STARTING state to the RUNNING state).
	**/
	@:optional
	var startedAt : Float;
	/**
		The Unix timestamp for when the job was stopped (when the job transitioned from the RUNNING state to a terminal state, such as SUCCEEDED or FAILED).
	**/
	@:optional
	var stoppedAt : Float;
	/**
		An object representing the details of the container that is associated with the job.
	**/
	@:optional
	var container : ContainerSummary;
	/**
		The array properties of the job, if it is an array job.
	**/
	@:optional
	var arrayProperties : ArrayPropertiesSummary;
	/**
		The node properties for a single node in a job summary list.
	**/
	@:optional
	var nodeProperties : NodePropertiesSummary;
};