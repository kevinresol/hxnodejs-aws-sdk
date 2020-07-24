package global.aws.lightsail;

typedef AttachedDisk = {
	/**
		The path of the disk (e.g., /dev/xvdf).
	**/
	@:optional
	var path : String;
	/**
		The size of the disk in GB.
	**/
	@:optional
	var sizeInGb : Float;
};