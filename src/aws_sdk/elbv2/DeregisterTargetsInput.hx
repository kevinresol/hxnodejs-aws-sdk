package aws_sdk.elbv2;

typedef DeregisterTargetsInput = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	var TargetGroupArn : String;
	/**
		The targets. If you specified a port override when you registered a target, you must specify both the target ID and the port when you deregister it.
	**/
	var Targets : TargetDescriptions;
};