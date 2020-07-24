package aws_sdk.dataexchange;

typedef JobEntry = {
	/**
		The ARN for the job.
	**/
	var Arn : String;
	/**
		The date and time that the job was created, in ISO 8601 format.
	**/
	var CreatedAt : js.lib.Date;
	/**
		Details of the operation to be performed by the job, such as export destination details or import source details.
	**/
	var Details : ResponseDetails;
	/**
		Errors for jobs.
	**/
	@:optional
	var Errors : ListOfJobError;
	/**
		The unique identifier for the job.
	**/
	var Id : String;
	/**
		The state of the job.
	**/
	var State : String;
	/**
		The job type.
	**/
	var Type : String;
	/**
		The date and time that the job was last updated, in ISO 8601 format.
	**/
	var UpdatedAt : js.lib.Date;
};