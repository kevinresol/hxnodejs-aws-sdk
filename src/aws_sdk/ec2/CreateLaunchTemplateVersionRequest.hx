package aws_sdk.ec2;

typedef CreateLaunchTemplateVersionRequest = {
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
		The version number of the launch template version on which to base the new version. The new version inherits the same launch parameters as the source version, except for parameters that you specify in LaunchTemplateData. Snapshots applied to the block device mapping are ignored when creating a new version unless they are explicitly included.
	**/
	@:optional
	var SourceVersion : String;
	/**
		A description for the version of the launch template.
	**/
	@:optional
	var VersionDescription : String;
	/**
		The information for the launch template.
	**/
	var LaunchTemplateData : RequestLaunchTemplateData;
};