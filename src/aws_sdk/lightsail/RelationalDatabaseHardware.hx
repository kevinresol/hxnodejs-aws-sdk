package aws_sdk.lightsail;

typedef RelationalDatabaseHardware = {
	/**
		The number of vCPUs for the database.
	**/
	@:optional
	var cpuCount : Float;
	/**
		The size of the disk for the database.
	**/
	@:optional
	var diskSizeInGb : Float;
	/**
		The amount of RAM in GB for the database.
	**/
	@:optional
	var ramSizeInGb : Float;
};