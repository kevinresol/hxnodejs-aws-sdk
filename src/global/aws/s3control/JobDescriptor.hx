package global.aws.s3control;

typedef JobDescriptor = {
	/**
		The ID for the specified job.
	**/
	@:optional
	var JobId : String;
	/**
		Indicates whether confirmation is required before Amazon S3 begins running the specified job. Confirmation is required only for jobs created through the Amazon S3 console.
	**/
	@:optional
	var ConfirmationRequired : Bool;
	/**
		The description for this job, if one was provided in this job's Create Job request.
	**/
	@:optional
	var Description : String;
	/**
		The Amazon Resource Name (ARN) for this job.
	**/
	@:optional
	var JobArn : String;
	/**
		The current status of the specified job.
	**/
	@:optional
	var Status : String;
	/**
		The configuration information for the specified job's manifest object.
	**/
	@:optional
	var Manifest : JobManifest;
	/**
		The operation that the specified job is configured to execute on the objects listed in the manifest.
	**/
	@:optional
	var Operation : JobOperation;
	/**
		The priority of the specified job.
	**/
	@:optional
	var Priority : Float;
	/**
		Describes the total number of tasks that the specified job has executed, the number of tasks that succeeded, and the number of tasks that failed.
	**/
	@:optional
	var ProgressSummary : JobProgressSummary;
	@:optional
	var StatusUpdateReason : String;
	/**
		If the specified job failed, this field contains information describing the failure.
	**/
	@:optional
	var FailureReasons : JobFailureList;
	/**
		Contains the configuration information for the job-completion report if you requested one in the Create Job request.
	**/
	@:optional
	var Report : JobReport;
	/**
		A timestamp indicating when this job was created.
	**/
	@:optional
	var CreationTime : js.lib.Date;
	/**
		A timestamp indicating when this job terminated. A job's termination date is the date and time when it succeeded, failed, or was canceled.
	**/
	@:optional
	var TerminationDate : js.lib.Date;
	/**
		The Amazon Resource Name (ARN) for the AWS Identity and Access Management (IAM) role assigned to execute the tasks for this job.
	**/
	@:optional
	var RoleArn : String;
	/**
		The timestamp when this job was suspended, if it has been suspended.
	**/
	@:optional
	var SuspendedDate : js.lib.Date;
	/**
		The reason why the specified job was suspended. A job is only suspended if you create it through the Amazon S3 console. When you create the job, it enters the Suspended state to await confirmation before running. After you confirm the job, it automatically exits the Suspended state.
	**/
	@:optional
	var SuspendedCause : String;
};