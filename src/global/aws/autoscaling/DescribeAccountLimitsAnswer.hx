package global.aws.autoscaling;

typedef DescribeAccountLimitsAnswer = {
	/**
		The maximum number of groups allowed for your AWS account. The default is 200 groups per AWS Region.
	**/
	@:optional
	var MaxNumberOfAutoScalingGroups : Float;
	/**
		The maximum number of launch configurations allowed for your AWS account. The default is 200 launch configurations per AWS Region.
	**/
	@:optional
	var MaxNumberOfLaunchConfigurations : Float;
	/**
		The current number of groups for your AWS account.
	**/
	@:optional
	var NumberOfAutoScalingGroups : Float;
	/**
		The current number of launch configurations for your AWS account.
	**/
	@:optional
	var NumberOfLaunchConfigurations : Float;
};