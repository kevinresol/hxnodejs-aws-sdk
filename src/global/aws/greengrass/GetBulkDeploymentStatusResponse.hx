package global.aws.greengrass;

typedef GetBulkDeploymentStatusResponse = {
	/**
		Relevant metrics on input records processed during bulk deployment.
	**/
	@:optional
	var BulkDeploymentMetrics : BulkDeploymentMetrics;
	/**
		The status of the bulk deployment.
	**/
	@:optional
	var BulkDeploymentStatus : String;
	/**
		The time, in ISO format, when the deployment was created.
	**/
	@:optional
	var CreatedAt : String;
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
		Tag(s) attached to the resource arn.
	**/
	@:optional
	var tags : Tags;
};