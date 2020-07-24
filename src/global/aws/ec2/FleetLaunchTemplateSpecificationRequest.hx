package global.aws.ec2;

typedef FleetLaunchTemplateSpecificationRequest = {
	/**
		The ID of the launch template. If you specify the template ID, you can't specify the template name.
	**/
	@:optional
	var LaunchTemplateId : String;
	/**
		The name of the launch template. If you specify the template name, you can't specify the template ID.
	**/
	@:optional
	var LaunchTemplateName : String;
	/**
		The launch template version number, $Latest, or $Default. You must specify a value, otherwise the request fails. If the value is $Latest, Amazon EC2 uses the latest version of the launch template. If the value is $Default, Amazon EC2 uses the default version of the launch template.
	**/
	@:optional
	var Version : String;
};