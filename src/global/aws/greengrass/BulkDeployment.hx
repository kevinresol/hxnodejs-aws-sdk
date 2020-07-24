package global.aws.greengrass;

typedef BulkDeployment = {
	/**
		The ARN of the bulk deployment.
	**/
	@:optional
	var BulkDeploymentArn : String;
	/**
		The ID of the bulk deployment.
	**/
	@:optional
	var BulkDeploymentId : String;
	/**
		The time, in ISO format, when the deployment was created.
	**/
	@:optional
	var CreatedAt : String;
};