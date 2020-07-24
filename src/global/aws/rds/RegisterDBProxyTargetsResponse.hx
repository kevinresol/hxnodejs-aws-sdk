package global.aws.rds;

typedef RegisterDBProxyTargetsResponse = {
	/**
		One or more DBProxyTarget objects that are created when you register targets with a target group.
	**/
	@:optional
	var DBProxyTargets : TargetList;
};