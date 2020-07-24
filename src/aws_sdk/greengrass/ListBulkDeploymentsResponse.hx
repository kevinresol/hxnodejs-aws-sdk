package aws_sdk.greengrass;

typedef ListBulkDeploymentsResponse = {
	/**
		A list of bulk deployments.
	**/
	@:optional
	var BulkDeployments : BulkDeployments;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};