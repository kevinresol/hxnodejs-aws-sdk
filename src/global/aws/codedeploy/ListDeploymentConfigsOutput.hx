package global.aws.codedeploy;

typedef ListDeploymentConfigsOutput = {
	/**
		A list of deployment configurations, including built-in configurations such as CodeDeployDefault.OneAtATime.
	**/
	@:optional
	var deploymentConfigsList : DeploymentConfigsList;
	/**
		If a large amount of information is returned, an identifier is also returned. It can be used in a subsequent list deployment configurations call to return the next set of deployment configurations in the list.
	**/
	@:optional
	var nextToken : String;
};