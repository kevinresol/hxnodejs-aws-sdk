package global.aws.ec2;

typedef DeleteLaunchTemplateVersionsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
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
		The version numbers of one or more launch template versions to delete.
	**/
	var Versions : VersionStringList;
};