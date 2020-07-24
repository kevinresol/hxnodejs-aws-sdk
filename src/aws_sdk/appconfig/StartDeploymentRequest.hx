package aws_sdk.appconfig;

typedef StartDeploymentRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The environment ID.
	**/
	var EnvironmentId : String;
	/**
		The deployment strategy ID.
	**/
	var DeploymentStrategyId : String;
	/**
		The configuration profile ID.
	**/
	var ConfigurationProfileId : String;
	/**
		The configuration version to deploy.
	**/
	var ConfigurationVersion : String;
	/**
		A description of the deployment.
	**/
	@:optional
	var Description : String;
	/**
		Metadata to assign to the deployment. Tags help organize and categorize your AppConfig resources. Each tag consists of a key and an optional value, both of which you define.
	**/
	@:optional
	var Tags : TagMap;
};