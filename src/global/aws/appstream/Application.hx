package global.aws.appstream;

typedef Application = {
	/**
		The name of the application.
	**/
	@:optional
	var Name : String;
	/**
		The application name to display.
	**/
	@:optional
	var DisplayName : String;
	/**
		The URL for the application icon. This URL might be time-limited.
	**/
	@:optional
	var IconURL : String;
	/**
		The path to the application executable in the instance.
	**/
	@:optional
	var LaunchPath : String;
	/**
		The arguments that are passed to the application at launch.
	**/
	@:optional
	var LaunchParameters : String;
	/**
		If there is a problem, the application can be disabled after image creation.
	**/
	@:optional
	var Enabled : Bool;
	/**
		Additional attributes that describe the application.
	**/
	@:optional
	var Metadata : Metadata;
};