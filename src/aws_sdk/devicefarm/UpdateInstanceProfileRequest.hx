package aws_sdk.devicefarm;

typedef UpdateInstanceProfileRequest = {
	/**
		The Amazon Resource Name (ARN) of the instance profile.
	**/
	var arn : String;
	/**
		The updated name for your instance profile.
	**/
	@:optional
	var name : String;
	/**
		The updated description for your instance profile.
	**/
	@:optional
	var description : String;
	/**
		The updated choice for whether you want to specify package cleanup. The default value is false for private devices.
	**/
	@:optional
	var packageCleanup : Bool;
	/**
		An array of strings that specifies the list of app packages that should not be cleaned up from the device after a test run is over. The list of packages is only considered if you set packageCleanup to true.
	**/
	@:optional
	var excludeAppPackagesFromCleanup : PackageIds;
	/**
		The updated choice for whether you want to reboot the device after use. The default value is true.
	**/
	@:optional
	var rebootAfterUse : Bool;
};