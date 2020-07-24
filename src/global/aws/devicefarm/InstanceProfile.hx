package global.aws.devicefarm;

typedef InstanceProfile = {
	/**
		The Amazon Resource Name (ARN) of the instance profile.
	**/
	@:optional
	var arn : String;
	/**
		When set to true, Device Farm removes app packages after a test run. The default value is false for private devices.
	**/
	@:optional
	var packageCleanup : Bool;
	/**
		An array of strings containing the list of app packages that should not be cleaned up from the device after a test run completes. The list of packages is considered only if you set packageCleanup to true.
	**/
	@:optional
	var excludeAppPackagesFromCleanup : PackageIds;
	/**
		When set to true, Device Farm reboots the instance after a test run. The default value is true.
	**/
	@:optional
	var rebootAfterUse : Bool;
	/**
		The name of the instance profile.
	**/
	@:optional
	var name : String;
	/**
		The description of the instance profile.
	**/
	@:optional
	var description : String;
};