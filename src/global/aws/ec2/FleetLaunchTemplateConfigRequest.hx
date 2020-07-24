package global.aws.ec2;

typedef FleetLaunchTemplateConfigRequest = {
	/**
		The launch template to use. You must specify either the launch template ID or launch template name in the request.
	**/
	@:optional
	var LaunchTemplateSpecification : FleetLaunchTemplateSpecificationRequest;
	/**
		Any parameters that you specify override the same parameters in the launch template.
	**/
	@:optional
	var Overrides : FleetLaunchTemplateOverridesListRequest;
};