package aws_sdk.codedeploy;

typedef ListDeploymentsOutput = {
	/**
		A list of deployment IDs.
	**/
	@:optional
	var deployments : DeploymentsList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list deployments call to return the next set of deployments in the list.
	**/
	@:optional
	var nextToken : String;
};