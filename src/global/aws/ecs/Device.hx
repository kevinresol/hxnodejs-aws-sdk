package global.aws.ecs;

typedef Device = {
	/**
		The path for the device on the host container instance.
	**/
	var hostPath : String;
	/**
		The path inside the container at which to expose the host device.
	**/
	@:optional
	var containerPath : String;
	/**
		The explicit permissions to provide to the container for the device. By default, the container has permissions for read, write, and mknod for the device.
	**/
	@:optional
	var permissions : DeviceCgroupPermissions;
};