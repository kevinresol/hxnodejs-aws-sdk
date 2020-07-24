package global.aws.opsworks;

typedef OperatingSystem = {
	/**
		The name of the operating system, such as Amazon Linux 2018.03.
	**/
	@:optional
	var Name : String;
	/**
		The ID of a supported operating system, such as Amazon Linux 2018.03.
	**/
	@:optional
	var Id : String;
	/**
		The type of a supported operating system, either Linux or Windows.
	**/
	@:optional
	var Type : String;
	/**
		Supported configuration manager name and versions for an AWS OpsWorks Stacks operating system.
	**/
	@:optional
	var ConfigurationManagers : OperatingSystemConfigurationManagers;
	/**
		A short name for the operating system manufacturer.
	**/
	@:optional
	var ReportedName : String;
	/**
		The version of the operating system, including the release and edition, if applicable.
	**/
	@:optional
	var ReportedVersion : String;
	/**
		Indicates that an operating system is not supported for new instances.
	**/
	@:optional
	var Supported : Bool;
};