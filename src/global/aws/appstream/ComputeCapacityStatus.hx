package global.aws.appstream;

typedef ComputeCapacityStatus = {
	/**
		The desired number of streaming instances.
	**/
	var Desired : Float;
	/**
		The total number of simultaneous streaming instances that are running.
	**/
	@:optional
	var Running : Float;
	/**
		The number of instances in use for streaming.
	**/
	@:optional
	var InUse : Float;
	/**
		The number of currently available instances that can be used to stream sessions.
	**/
	@:optional
	var Available : Float;
};