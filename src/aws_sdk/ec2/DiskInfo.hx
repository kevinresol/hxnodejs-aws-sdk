package aws_sdk.ec2;

typedef DiskInfo = {
	/**
		The size of the disk in GB.
	**/
	@:optional
	var SizeInGB : Float;
	/**
		The number of disks with this configuration.
	**/
	@:optional
	var Count : Float;
	/**
		The type of disk.
	**/
	@:optional
	var Type : String;
};