package global.aws.elbv2;

typedef DescribeTargetGroupAttributesOutput = {
	/**
		Information about the target group attributes
	**/
	@:optional
	var Attributes : TargetGroupAttributes;
};