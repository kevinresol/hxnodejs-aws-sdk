package global.aws.ec2;

typedef CreateLaunchTemplateRequest = {
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
		A name for the launch template.
	**/
	var LaunchTemplateName : String;
	/**
		A description for the first version of the launch template.
	**/
	@:optional
	var VersionDescription : String;
	/**
		The information for the launch template.
	**/
	var LaunchTemplateData : RequestLaunchTemplateData;
	/**
		The tags to apply to the launch template during creation.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
};