package aws_sdk.kinesisvideo;

typedef SingleMasterConfiguration = {
	/**
		The period of time a signaling channel retains underlivered messages before they are discarded.
	**/
	@:optional
	var MessageTtlSeconds : Float;
};