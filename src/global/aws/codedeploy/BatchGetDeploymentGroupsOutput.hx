package global.aws.codedeploy;

typedef BatchGetDeploymentGroupsOutput = {
	/**
		Information about the deployment groups.
	**/
	@:optional
	var deploymentGroupsInfo : DeploymentGroupInfoList;
	/**
		Information about errors that might have occurred during the API call.
	**/
	@:optional
	var errorMessage : String;
};