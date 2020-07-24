package global.aws.pinpoint;

typedef ImportJobResponse = {
	/**
		The unique identifier for the application that's associated with the import job.
	**/
	var ApplicationId : String;
	/**
		The number of pieces that were processed successfully (completed) by the import job, as of the time of the request.
	**/
	@:optional
	var CompletedPieces : Float;
	/**
		The date, in ISO 8601 format, when the import job was completed.
	**/
	@:optional
	var CompletionDate : String;
	/**
		The date, in ISO 8601 format, when the import job was created.
	**/
	var CreationDate : String;
	/**
		The resource settings that apply to the import job.
	**/
	var Definition : ImportJobResource;
	/**
		The number of pieces that weren't processed successfully (failed) by the import job, as of the time of the request.
	**/
	@:optional
	var FailedPieces : Float;
	/**
		An array of entries, one for each of the first 100 entries that weren't processed successfully (failed) by the import job, if any.
	**/
	@:optional
	var Failures : ListOf__string;
	/**
		The unique identifier for the import job.
	**/
	var Id : String;
	/**
		The status of the import job. The job status is FAILED if Amazon Pinpoint wasn't able to process one or more pieces in the job.
	**/
	var JobStatus : String;
	/**
		The total number of endpoint definitions that weren't processed successfully (failed) by the import job, typically because an error, such as a syntax error, occurred.
	**/
	@:optional
	var TotalFailures : Float;
	/**
		The total number of pieces that must be processed to complete the import job. Each piece consists of an approximately equal portion of the endpoint definitions that are part of the import job.
	**/
	@:optional
	var TotalPieces : Float;
	/**
		The total number of endpoint definitions that were processed by the import job.
	**/
	@:optional
	var TotalProcessed : Float;
	/**
		The job type. This value is IMPORT for import jobs.
	**/
	var Type : String;
};