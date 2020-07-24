package global.aws.autoscaling;

typedef LaunchTemplate = {
	/**
		The launch template to use. You must specify either the launch template ID or launch template name in the request.
	**/
	@:optional
	var LaunchTemplateSpecification : LaunchTemplateSpecification;
	/**
		Any parameters that you specify override the same parameters in the launch template. Currently, the only supported override is instance type. You can specify between 1 and 20 instance types. If not provided, Amazon EC2 Auto Scaling will use the instance type specified in the launch template to launch instances.
	**/
	@:optional
	var Overrides : Overrides;
};