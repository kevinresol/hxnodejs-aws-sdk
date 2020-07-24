package global.aws.lightsail;

typedef Bundle = {
	/**
		The price in US dollars (e.g., 5.0) of the bundle.
	**/
	@:optional
	var price : Float;
	/**
		The number of vCPUs included in the bundle (e.g., 2).
	**/
	@:optional
	var cpuCount : Float;
	/**
		The size of the SSD (e.g., 30).
	**/
	@:optional
	var diskSizeInGb : Float;
	/**
		The bundle ID (e.g., micro_1_0).
	**/
	@:optional
	var bundleId : String;
	/**
		The Amazon EC2 instance type (e.g., t2.micro).
	**/
	@:optional
	var instanceType : String;
	/**
		A Boolean value indicating whether the bundle is active.
	**/
	@:optional
	var isActive : Bool;
	/**
		A friendly name for the bundle (e.g., Micro).
	**/
	@:optional
	var name : String;
	/**
		A numeric value that represents the power of the bundle (e.g., 500). You can use the bundle's power value in conjunction with a blueprint's minimum power value to determine whether the blueprint will run on the bundle. For example, you need a bundle with a power value of 500 or more to create an instance that uses a blueprint with a minimum power value of 500.
	**/
	@:optional
	var power : Float;
	/**
		The amount of RAM in GB (e.g., 2.0).
	**/
	@:optional
	var ramSizeInGb : Float;
	/**
		The data transfer rate per month in GB (e.g., 2000).
	**/
	@:optional
	var transferPerMonthInGb : Float;
	/**
		The operating system platform (Linux/Unix-based or Windows Server-based) that the bundle supports. You can only launch a WINDOWS bundle on a blueprint that supports the WINDOWS platform. LINUX_UNIX blueprints require a LINUX_UNIX bundle.
	**/
	@:optional
	var supportedPlatforms : InstancePlatformList;
};