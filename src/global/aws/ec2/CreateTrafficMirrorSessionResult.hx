package global.aws.ec2;

typedef CreateTrafficMirrorSessionResult = {
	/**
		Information about the Traffic Mirror session.
	**/
	@:optional
	var TrafficMirrorSession : TrafficMirrorSession;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
};