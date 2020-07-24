package global.aws.ec2;

typedef LoadBalancersConfig = {
	/**
		The Classic Load Balancers.
	**/
	@:optional
	var ClassicLoadBalancersConfig : ClassicLoadBalancersConfig;
	/**
		The target groups.
	**/
	@:optional
	var TargetGroupsConfig : TargetGroupsConfig;
};