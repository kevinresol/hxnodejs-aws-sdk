package aws_sdk.iot;

typedef JobSummary = {
	/**
		The job ARN.
	**/
	@:optional
	var jobArn : String;
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		The ID of the thing group.
	**/
	@:optional
	var thingGroupId : String;
	/**
		Specifies whether the job will continue to run (CONTINUOUS), or will be complete after all those things specified as targets have completed the job (SNAPSHOT). If continuous, the job may also be run on a thing when a change is detected in a target. For example, a job will run on a thing when the thing is added to a target group, even after the job was completed by all things originally in the group.
	**/
	@:optional
	var targetSelection : String;
	/**
		The job summary status.
	**/
	@:optional
	var status : String;
	/**
		The time, in seconds since the epoch, when the job was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The time, in seconds since the epoch, when the job was last updated.
	**/
	@:optional
	var lastUpdatedAt : js.lib.Date;
	/**
		The time, in seconds since the epoch, when the job completed.
	**/
	@:optional
	var completedAt : js.lib.Date;
};