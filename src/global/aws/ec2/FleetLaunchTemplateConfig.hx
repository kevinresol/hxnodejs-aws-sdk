package global.aws.ec2;

typedef FleetLaunchTemplateConfig = {
	/**
		The launch template.
	**/
	@:optional
	var LaunchTemplateSpecification : FleetLaunchTemplateSpecification;
	/**
		Any parameters that you specify override the same parameters in the launch template.
	**/
	@:optional
	var Overrides : FleetLaunchTemplateOverridesList;
};