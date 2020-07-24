package aws_sdk.ec2;

typedef ModifyLaunchTemplateRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		Unique, case-sensitive identifier you provide to ensure the idempotency of the request. For more information, see Ensuring Idempotency. Constraint: Maximum 128 ASCII characters.
	**/
	@:optional
	var ClientToken : String;
	/**
		The ID of the launch template. You must specify either the launch template ID or launch template name in the request.
	**/
	@:optional
	var LaunchTemplateId : String;
	/**
		The name of the launch template. You must specify either the launch template ID or launch template name in the request.
	**/
	@:optional
	var LaunchTemplateName : String;
	/**
		The version number of the launch template to set as the default version.
	**/
	@:optional
	var DefaultVersion : String;
};