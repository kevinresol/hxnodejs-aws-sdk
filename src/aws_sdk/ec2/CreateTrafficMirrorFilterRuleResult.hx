package aws_sdk.ec2;

typedef CreateTrafficMirrorFilterRuleResult = {
	/**
		The Traffic Mirror rule.
	**/
	@:optional
	var TrafficMirrorFilterRule : TrafficMirrorFilterRule;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};