package global.aws.appconfig;

typedef GetDeploymentRequest = {
	/**
		The ID of the application that includes the deployment you want to get.
	**/
	var ApplicationId : String;
	/**
		The ID of the environment that includes the deployment you want to get.
	**/
	var EnvironmentId : String;
	/**
		The sequence number of the deployment.
	**/
	var DeploymentNumber : Float;
};