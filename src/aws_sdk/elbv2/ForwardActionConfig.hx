package aws_sdk.elbv2;

typedef ForwardActionConfig = {
	/**
		One or more target groups. For Network Load Balancers, you can specify a single target group.
	**/
	@:optional
	var TargetGroups : TargetGroupList;
	/**
		The target group stickiness for the rule.
	**/
	@:optional
	var TargetGroupStickinessConfig : TargetGroupStickinessConfig;
};