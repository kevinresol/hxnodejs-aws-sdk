package aws_sdk.devicefarm;

typedef CreateInstanceProfileRequest = {
	/**
		The name of your instance profile.
	**/
	var name : String;
	/**
		The description of your instance profile.
	**/
	@:optional
	var description : String;
	/**
		When set to true, Device Farm removes app packages after a test run. The default value is false for private devices.
	**/
	@:optional
	var packageCleanup : Bool;
	/**
		An array of strings that specifies the list of app packages that should not be cleaned up from the device after a test run. The list of packages is considered only if you set packageCleanup to true.
	**/
	@:optional
	var excludeAppPackagesFromCleanup : PackageIds;
	/**
		When set to true, Device Farm reboots the instance after a test run. The default value is true.
	**/
	@:optional
	var rebootAfterUse : Bool;
};