package global.aws.autoscaling;

typedef MixedInstancesPolicy = {
	/**
		The launch template and instance types (overrides). Required when creating a mixed instances policy.
	**/
	@:optional
	var LaunchTemplate : LaunchTemplate;
	/**
		The instances distribution to use. If you leave this parameter unspecified, the value for each parameter in InstancesDistribution uses a default value.
	**/
	@:optional
	var InstancesDistribution : InstancesDistribution;
};