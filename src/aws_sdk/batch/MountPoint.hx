package aws_sdk.batch;

typedef MountPoint = {
	/**
		The path on the container at which to mount the host volume.
	**/
	@:optional
	var containerPath : String;
	/**
		If this value is true, the container has read-only access to the volume; otherwise, the container can write to the volume. The default value is false.
	**/
	@:optional
	var readOnly : Bool;
	/**
		The name of the volume to mount.
	**/
	@:optional
	var sourceVolume : String;
};