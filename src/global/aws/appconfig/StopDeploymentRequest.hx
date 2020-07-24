package global.aws.appconfig;

typedef StopDeploymentRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The environment ID.
	**/
	var EnvironmentId : String;
	/**
		The sequence number of the deployment.
	**/
	var DeploymentNumber : Float;
};