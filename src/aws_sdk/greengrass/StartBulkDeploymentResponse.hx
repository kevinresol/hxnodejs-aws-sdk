package aws_sdk.greengrass;

typedef StartBulkDeploymentResponse = {
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
};