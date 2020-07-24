package global.aws.snowball;

typedef JobListEntry = {
	/**
		The automatically generated ID for a job, for example JID123e4567-e89b-12d3-a456-426655440000.
	**/
	@:optional
	var JobId : String;
	/**
		The current state of this job.
	**/
	@:optional
	var JobState : String;
	/**
		A value that indicates that this job is a master job. A master job represents a successful request to create an export job. Master jobs aren't associated with any Snowballs. Instead, each master job will have at least one job part, and each job part is associated with a Snowball. It might take some time before the job parts associated with a particular master job are listed, because they are created after the master job is created.
	**/
	@:optional
	var IsMaster : Bool;
	/**
		The type of job.
	**/
	@:optional
	var JobType : String;
	/**
		The type of device used with this job.
	**/
	@:optional
	var SnowballType : String;
	/**
		The creation date for this job.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The optional description of this specific job, for example Important Photos 2016-08-11.
	**/
	@:optional
	var Description : String;
};