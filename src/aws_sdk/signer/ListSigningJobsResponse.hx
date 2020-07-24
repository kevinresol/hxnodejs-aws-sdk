package aws_sdk.signer;

typedef ListSigningJobsResponse = {
	/**
		A list of your signing jobs.
	**/
	@:optional
	var jobs : SigningJobs;
	/**
		String for specifying the next set of paginated results.
	**/
	@:optional
	var nextToken : String;
};