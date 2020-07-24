package global.aws.elbv2;

typedef ModifyTargetGroupAttributesInput = {
	/**
		The Amazon Resource Name (ARN) of the target group.
	**/
	var TargetGroupArn : String;
	/**
		The attributes.
	**/
	var Attributes : TargetGroupAttributes;
};