package global.aws.robomaker;

typedef ListDeploymentJobsResponse = {
	/**
		A list of deployment jobs that meet the criteria of the request.
	**/
	@:optional
	var deploymentJobs : DeploymentJobs;
	/**
		The nextToken value to include in a future ListDeploymentJobs request. When the results of a ListDeploymentJobs request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};