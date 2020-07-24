package global.aws.opsworks;

typedef OperatingSystemConfigurationManager = {
	/**
		The name of the configuration manager, which is Chef.
	**/
	@:optional
	var Name : String;
	/**
		The versions of the configuration manager that are supported by an operating system.
	**/
	@:optional
	var Version : String;
};