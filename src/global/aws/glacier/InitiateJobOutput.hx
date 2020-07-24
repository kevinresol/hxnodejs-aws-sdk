package global.aws.glacier;

typedef InitiateJobOutput = {
	/**
		The relative URI path of the job.
	**/
	@:optional
	var location : String;
	/**
		The ID of the job.
	**/
	@:optional
	var jobId : String;
	/**
		The path to the location of where the select results are stored.
	**/
	@:optional
	var jobOutputPath : String;
};