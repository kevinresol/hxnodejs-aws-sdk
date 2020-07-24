package aws_sdk.ec2;

typedef CreateTrafficMirrorTargetResult = {
	/**
		Information about the Traffic Mirror target.
	**/
	@:optional
	var TrafficMirrorTarget : TrafficMirrorTarget;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};