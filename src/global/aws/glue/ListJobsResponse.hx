package global.aws.glue;

typedef ListJobsResponse = {
	/**
		The names of all jobs in the account, or the jobs with the specified tags.
	**/
	@:optional
	var JobNames : JobNameList;
	/**
		A continuation token, if the returned list does not contain the last metric available.
	**/
	@:optional
	var NextToken : String;
};