package aws_sdk.dataexchange;

typedef GetJobResponse = {
	/**
		The ARN for the job.
	**/
	@:optional
	var Arn : String;
	/**
		The date and time that the job was created, in ISO 8601 format.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		Details about the job.
	**/
	@:optional
	var Details : ResponseDetails;
	/**
		The errors associated with jobs.
	**/
	@:optional
	var Errors : ListOfJobError;
	/**
		The unique identifier for the job.
	**/
	@:optional
	var Id : String;
	/**
		The state of the job.
	**/
	@:optional
	var State : String;
	/**
		The job type.
	**/
	@:optional
	var Type : String;
	/**
		The date and time that the job was last updated, in ISO 8601 format.
	**/
	@:optional
	var UpdatedAt : js.lib.Date;
};