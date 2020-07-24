package aws_sdk.dms;

typedef ReplicationTaskAssessmentResult = {
	/**
		The replication task identifier of the task on which the task assessment was run.
	**/
	@:optional
	var ReplicationTaskIdentifier : String;
	/**
		The Amazon Resource Name (ARN) of the replication task.
	**/
	@:optional
	var ReplicationTaskArn : String;
	/**
		The date the task assessment was completed.
	**/
	@:optional
	var ReplicationTaskLastAssessmentDate : js.lib.Date;
	/**
		The status of the task assessment.
	**/
	@:optional
	var AssessmentStatus : String;
	/**
		The file containing the results of the task assessment.
	**/
	@:optional
	var AssessmentResultsFile : String;
	/**
		The task assessment results in JSON format.
	**/
	@:optional
	var AssessmentResults : String;
	/**
		The URL of the S3 object containing the task assessment results.
	**/
	@:optional
	var S3ObjectUrl : String;
};