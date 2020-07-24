package aws_sdk.greengrass;

typedef ListBulkDeploymentDetailedReportsResponse = {
	/**
		A list of the individual group deployments in the bulk deployment operation.
	**/
	@:optional
	var Deployments : BulkDeploymentResults;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};