package aws_sdk.elbv2;

typedef TargetGroupTuple = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	@:optional
	var TargetGroupArn : String;
	/**
		The weight. The range is 0 to 999.
	**/
	@:optional
	var Weight : Float;
};