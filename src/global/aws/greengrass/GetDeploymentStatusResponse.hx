package global.aws.greengrass;

typedef GetDeploymentStatusResponse = {
	/**
		The status of the deployment: ''InProgress'', ''Building'', ''Success'', or ''Failure''.
	**/
	@:optional
	var DeploymentStatus : String;
	/**
		The type of the deployment.
	**/
	@:optional
	var DeploymentType : String;
	/**
		Error details
	**/
	@:optional
	var ErrorDetails : ErrorDetails;
	/**
		Error message
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The time, in milliseconds since the epoch, when the deployment status was updated.
	**/
	@:optional
	var UpdatedAt : String;
};