package global.aws.codedeploy;

typedef ListDeploymentConfigsInput = {
	/**
		An identifier returned from the previous ListDeploymentConfigs call. It can be used to return the next set of deployment configurations in the list.
	**/
	@:optional
	var nextToken : String;
};