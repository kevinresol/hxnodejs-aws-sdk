package aws_sdk.emr;

typedef Application = {
	/**
		The name of the application.
	**/
	@:optional
	var Name : String;
	/**
		The version of the application.
	**/
	@:optional
	var Version : String;
	/**
		Arguments for Amazon EMR to pass to the application.
	**/
	@:optional
	var Args : StringList;
	/**
		This option is for advanced users only. This is meta information about third-party applications that third-party vendors use for testing purposes.
	**/
	@:optional
	var AdditionalInfo : StringMap;
};