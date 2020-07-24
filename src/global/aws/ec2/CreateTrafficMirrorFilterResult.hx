package global.aws.ec2;

typedef CreateTrafficMirrorFilterResult = {
	/**
		Information about the Traffic Mirror filter.
	**/
	@:optional
	var TrafficMirrorFilter : TrafficMirrorFilter;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};