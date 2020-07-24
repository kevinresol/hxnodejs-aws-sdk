package global.aws.apigatewayv2;

typedef UpdateDeploymentResponse = {
	/**
		Specifies whether a deployment was automatically released.
	**/
	@:optional
	var AutoDeployed : Bool;
	/**
		The date and time when the Deployment resource was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The identifier for the deployment.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The status of the deployment: PENDING, FAILED, or SUCCEEDED.
	**/
	@:optional
	var DeploymentStatus : String;
	/**
		May contain additional feedback on the status of an API deployment.
	**/
	@:optional
	var DeploymentStatusMessage : String;
	/**
		The description for the deployment.
	**/
	@:optional
	var Description : String;
};