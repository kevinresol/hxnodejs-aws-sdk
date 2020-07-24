package aws_sdk.ecs;

typedef MountPoint = {
	/**
		The name of the volume to mount. Must be a volume name referenced in the name parameter of task definition volume.
	**/
	@:optional
	var sourceVolume : String;
	/**
		The path on the container to mount the host volume at.
	**/
	@:optional
	var containerPath : String;
	/**
		If this value is true, the container has read-only access to the volume. If this value is false, then the container can write to the volume. The default value is false.
	**/
	@:optional
	var readOnly : Bool;
};