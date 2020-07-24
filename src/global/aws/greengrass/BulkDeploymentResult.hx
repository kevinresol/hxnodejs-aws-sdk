package global.aws.greengrass;

typedef BulkDeploymentResult = {
	/**
		The time, in ISO format, when the deployment was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The ARN of the group deployment.
	**/
	@:optional
	var DeploymentArn : String;
	/**
		The ID of the group deployment.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The current status of the group deployment: ''InProgress'', ''Building'', ''Success'', or ''Failure''.
	**/
	@:optional
	var DeploymentStatus : String;
	/**
		The type of the deployment.
	**/
	@:optional
	var DeploymentType : String;
	/**
		Details about the error.
	**/
	@:optional
	var ErrorDetails : ErrorDetails;
	/**
		The error message for a failed deployment
	**/
	@:optional
	var ErrorMessage : String;
	/**
		The ARN of the Greengrass group.
	**/
	@:optional
	var GroupArn : String;
};