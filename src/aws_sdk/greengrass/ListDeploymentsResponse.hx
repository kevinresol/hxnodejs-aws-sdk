package aws_sdk.greengrass;

typedef ListDeploymentsResponse = {
	/**
		A list of deployments for the requested groups.
	**/
	@:optional
	var Deployments : Deployments;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};