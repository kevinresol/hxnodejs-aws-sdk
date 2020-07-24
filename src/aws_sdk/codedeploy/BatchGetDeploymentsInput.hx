package aws_sdk.codedeploy;

typedef BatchGetDeploymentsInput = {
	/**
		A list of deployment IDs, separated by spaces. The maximum number of deployment IDs you can specify is 25.
	**/
	var deploymentIds : DeploymentsList;
};