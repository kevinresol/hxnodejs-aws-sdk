package aws_sdk.autoscaling;

typedef LaunchTemplateSpecification = {
	/**
		The ID of the launch template. To get the template ID, use the Amazon EC2 DescribeLaunchTemplates API operation. New launch templates can be created using the Amazon EC2 CreateLaunchTemplate API. You must specify either a template ID or a template name.
	**/
	@:optional
	var LaunchTemplateId : String;
	/**
		The name of the launch template. To get the template name, use the Amazon EC2 DescribeLaunchTemplates API operation. New launch templates can be created using the Amazon EC2 CreateLaunchTemplate API. You must specify either a template ID or a template name.
	**/
	@:optional
	var LaunchTemplateName : String;
	/**
		The version number, $Latest, or $Default. To get the version number, use the Amazon EC2 DescribeLaunchTemplateVersions API operation. New launch template versions can be created using the Amazon EC2 CreateLaunchTemplateVersion API. If the value is $Latest, Amazon EC2 Auto Scaling selects the latest version of the launch template when launching instances. If the value is $Default, Amazon EC2 Auto Scaling selects the default version of the launch template when launching instances. The default value is $Default.
	**/
	@:optional
	var Version : String;
};