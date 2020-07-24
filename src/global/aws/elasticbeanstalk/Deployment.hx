package global.aws.elasticbeanstalk;

typedef Deployment = {
	/**
		The version label of the application version in the deployment.
	**/
	@:optional
	var VersionLabel : String;
	/**
		The ID of the deployment. This number increases by one each time that you deploy source code or change instance configuration settings.
	**/
	@:optional
	var DeploymentId : Float;
	/**
		The status of the deployment:    In Progress : The deployment is in progress.    Deployed : The deployment succeeded.    Failed : The deployment failed.
	**/
	@:optional
	var Status : String;
	/**
		For in-progress deployments, the time that the deployment started. For completed deployments, the time that the deployment ended.
	**/
	@:optional
	var DeploymentTime : js.lib.Date;
};