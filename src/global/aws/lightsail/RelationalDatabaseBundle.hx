package global.aws.lightsail;

typedef RelationalDatabaseBundle = {
	/**
		The ID for the database bundle.
	**/
	@:optional
	var bundleId : String;
	/**
		The name for the database bundle.
	**/
	@:optional
	var name : String;
	/**
		The cost of the database bundle in US currency.
	**/
	@:optional
	var price : Float;
	/**
		The amount of RAM in GB (for example, 2.0) for the database bundle.
	**/
	@:optional
	var ramSizeInGb : Float;
	/**
		The size of the disk for the database bundle.
	**/
	@:optional
	var diskSizeInGb : Float;
	/**
		The data transfer rate per month in GB for the database bundle.
	**/
	@:optional
	var transferPerMonthInGb : Float;
	/**
		The number of virtual CPUs (vCPUs) for the database bundle.
	**/
	@:optional
	var cpuCount : Float;
	/**
		A Boolean value indicating whether the database bundle is encrypted.
	**/
	@:optional
	var isEncrypted : Bool;
	/**
		A Boolean value indicating whether the database bundle is active.
	**/
	@:optional
	var isActive : Bool;
};