package aws_sdk.s3control;

typedef JobListDescriptor = {
	/**
		The ID for the specified job.
	**/
	@:optional
	var JobId : String;
	/**
		The user-specified description that was included in the specified job's Create Job request.
	**/
	@:optional
	var Description : String;
	/**
		The operation that the specified job is configured to run on each object listed in the manifest.
	**/
	@:optional
	var Operation : String;
	/**
		The current priority for the specified job.
	**/
	@:optional
	var Priority : Float;
	/**
		The specified job's current status.
	**/
	@:optional
	var Status : String;
	/**
		A timestamp indicating when the specified job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp indicating when the specified job terminated. A job's termination date is the date and time when it succeeded, failed, or was canceled.
	**/
	@:optional
	var TerminationDate : js.lib.Date;
	/**
		Describes the total number of tasks that the specified job has executed, the number of tasks that succeeded, and the number of tasks that failed.
	**/
	@:optional
	var ProgressSummary : JobProgressSummary;
};