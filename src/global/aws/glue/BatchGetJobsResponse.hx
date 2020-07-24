package global.aws.glue;

typedef BatchGetJobsResponse = {
	/**
		A list of job definitions.
	**/
	@:optional
	var Jobs : JobList;
	/**
		A list of names of jobs not found.
	**/
	@:optional
	var JobsNotFound : JobNameList;
};