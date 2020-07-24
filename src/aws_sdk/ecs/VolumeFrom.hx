package aws_sdk.ecs;

typedef VolumeFrom = {
	/**
		The name of another container within the same task definition from which to mount volumes.
	**/
	@:optional
	var sourceContainer : String;
	/**
		If this value is true, the container has read-only access to the volume. If this value is false, then the container can write to the volume. The default value is false.
	**/
	@:optional
	var readOnly : Bool;
};