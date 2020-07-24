package global.aws.servicecatalog;

typedef ProvisionedProductAttribute = {
	/**
		The user-friendly name of the provisioned product.
	**/
	@:optional
	var Name : String;
	/**
		The ARN of the provisioned product.
	**/
	@:optional
	var Arn : String;
	/**
		The type of provisioned product. The supported values are CFN_STACK and CFN_STACKSET.
	**/
	@:optional
	var Type : String;
	/**
		The identifier of the provisioned product.
	**/
	@:optional
	var Id : String;
	/**
		The current status of the provisioned product.    AVAILABLE - Stable state, ready to perform any operation. The most recent operation succeeded and completed.    UNDER_CHANGE - Transitive state. Operations performed might not have valid results. Wait for an AVAILABLE status before performing operations.    TAINTED - Stable state, ready to perform any operation. The stack has completed the requested operation but is not exactly what was requested. For example, a request to update to a new version failed and the stack rolled back to the current version.    ERROR - An unexpected error occurred. The provisioned product exists but the stack is not running. For example, CloudFormation received a parameter value that was not valid and could not launch the stack.    PLAN_IN_PROGRESS - Transitive state. The plan operations were performed to provision a new product, but resources have not yet been created. After reviewing the list of resources to be created, execute the plan. Wait for an AVAILABLE status before performing operations.
	**/
	@:optional
	var Status : String;
	/**
		The current status message of the provisioned product.
	**/
	@:optional
	var StatusMessage : String;
	/**
		The UTC time stamp of the creation time.
	**/
	@:optional
	var CreatedTime : js.lib.Date;
	/**
		A unique identifier that you provide to ensure idempotency. If multiple requests differ only by the idempotency token, the same response is returned for each repeated request.
	**/
	@:optional
	var IdempotencyToken : String;
	/**
		The record identifier of the last request performed on this provisioned product.
	**/
	@:optional
	var LastRecordId : String;
	/**
		One or more tags.
	**/
	@:optional
	var Tags : Tags;
	/**
		The assigned identifier for the resource, such as an EC2 instance ID or an S3 bucket name.
	**/
	@:optional
	var PhysicalId : String;
	/**
		The product identifier.
	**/
	@:optional
	var ProductId : String;
	/**
		The identifier of the provisioning artifact.
	**/
	@:optional
	var ProvisioningArtifactId : String;
	/**
		The Amazon Resource Name (ARN) of the IAM user.
	**/
	@:optional
	var UserArn : String;
	/**
		The ARN of the IAM user in the session. This ARN might contain a session ID.
	**/
	@:optional
	var UserArnSession : String;
};