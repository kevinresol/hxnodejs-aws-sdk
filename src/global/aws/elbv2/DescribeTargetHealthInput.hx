package global.aws.elbv2;

typedef DescribeTargetHealthInput = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	var TargetGroupArn : String;
	/**
		The targets.
	**/
	@:optional
	var Targets : TargetDescriptions;
};