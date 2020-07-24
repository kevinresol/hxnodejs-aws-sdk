package global.aws.lightsail;

typedef DiskInfo = {
	/**
		The disk name.
	**/
	@:optional
	var name : String;
	/**
		The disk path.
	**/
	@:optional
	var path : String;
	/**
		The size of the disk in GB (e.g., 32).
	**/
	@:optional
	var sizeInGb : Float;
	/**
		A Boolean value indicating whether this disk is a system disk (has an operating system loaded on it).
	**/
	@:optional
	var isSystemDisk : Bool;
};