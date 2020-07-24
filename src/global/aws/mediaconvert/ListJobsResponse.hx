package global.aws.mediaconvert;

typedef ListJobsResponse = {
	/**
		List of jobs
	**/
	@:optional
	var Jobs : __ListOfJob;
	/**
		Use this string to request the next batch of jobs.
	**/
	@:optional
	var NextToken : String;
};