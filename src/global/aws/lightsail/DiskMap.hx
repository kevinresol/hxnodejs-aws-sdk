package global.aws.lightsail;

typedef DiskMap = {
	/**
		The original disk path exposed to the instance (for example, /dev/sdh).
	**/
	@:optional
	var originalDiskPath : String;
	/**
		The new disk name (e.g., my-new-disk).
	**/
	@:optional
	var newDiskName : String;
};