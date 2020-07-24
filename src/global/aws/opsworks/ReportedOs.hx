package global.aws.opsworks;

typedef ReportedOs = {
	/**
		The operating system family.
	**/
	@:optional
	var Family : String;
	/**
		The operating system name.
	**/
	@:optional
	var Name : String;
	/**
		The operating system version.
	**/
	@:optional
	var Version : String;
};