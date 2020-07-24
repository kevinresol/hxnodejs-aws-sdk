package aws_sdk.greengrass;

typedef Deployment = {
	/**
		The time, in milliseconds since the epoch, when the deployment was created.
	**/
	@:optional
	var CreatedAt : String;
	/**
		The ARN of the deployment.
	**/
	@:optional
	var DeploymentArn : String;
	/**
		The ID of the deployment.
	**/
	@:optional
	var DeploymentId : String;
	/**
		The type of the deployment.
	**/
	@:optional
	var DeploymentType : String;
	/**
		The ARN of the group for this deployment.
	**/
	@:optional
	var GroupArn : String;
};