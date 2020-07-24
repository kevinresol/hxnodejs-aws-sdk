package global.aws.codedeploy;

typedef BatchGetDeploymentInstancesOutput = {
	/**
		Information about the instance.
	**/
	@:optional
	var instancesSummary : InstanceSummaryList;
	/**
		Information about errors that might have occurred during the API call.
	**/
	@:optional
	var errorMessage : String;
};