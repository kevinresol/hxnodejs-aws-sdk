package global.aws.ec2;

typedef LaunchTemplateConfig = {
	/**
		The launch template.
	**/
	@:optional
	var LaunchTemplateSpecification : FleetLaunchTemplateSpecification;
	/**
		Any parameters that you specify override the same parameters in the launch template.
	**/
	@:optional
	var Overrides : LaunchTemplateOverridesList;
};