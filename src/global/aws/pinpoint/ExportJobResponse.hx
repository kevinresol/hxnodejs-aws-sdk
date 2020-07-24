package global.aws.pinpoint;

typedef ExportJobResponse = {
	/**
		The unique identifier for the application that's associated with the export job.
	**/
	var ApplicationId : String;
	/**
		The number of pieces that were processed successfully (completed) by the export job, as of the time of the request.
	**/
	@:optional
	var CompletedPieces : Float;
	/**
		The date, in ISO 8601 format, when the export job was completed.
	**/
	@:optional
	var CompletionDate : String;
	/**
		The date, in ISO 8601 format, when the export job was created.
	**/
	var CreationDate : String;
	/**
		The resource settings that apply to the export job.
	**/
	var Definition : ExportJobResource;
	/**
		The number of pieces that weren't processed successfully (failed) by the export job, as of the time of the request.
	**/
	@:optional
	var FailedPieces : Float;
	/**
		An array of entries, one for each of the first 100 entries that weren't processed successfully (failed) by the export job, if any.
	**/
	@:optional
	var Failures : ListOf__string;
	/**
		The unique identifier for the export job.
	**/
	var Id : String;
	/**
		The status of the export job. The job status is FAILED if Amazon Pinpoint wasn't able to process one or more pieces in the job.
	**/
	var JobStatus : String;
	/**
		The total number of endpoint definitions that weren't processed successfully (failed) by the export job, typically because an error, such as a syntax error, occurred.
	**/
	@:optional
	var TotalFailures : Float;
	/**
		The total number of pieces that must be processed to complete the export job. Each piece consists of an approximately equal portion of the endpoint definitions that are part of the export job.
	**/
	@:optional
	var TotalPieces : Float;
	/**
		The total number of endpoint definitions that were processed by the export job.
	**/
	@:optional
	var TotalProcessed : Float;
	/**
		The job type. This value is EXPORT for export jobs.
	**/
	var Type : String;
};