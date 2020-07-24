package aws_sdk.codedeploy;

typedef ApplicationInfo = {
	/**
		The application ID.
	**/
	@:optional
	var applicationId : String;
	/**
		The application name.
	**/
	@:optional
	var applicationName : String;
	/**
		The time at which the application was created.
	**/
	@:optional
	var createTime : js.lib.Date;
	/**
		True if the user has authenticated with GitHub for the specified application. Otherwise, false.
	**/
	@:optional
	var linkedToGitHub : Bool;
	/**
		The name for a connection to a GitHub account.
	**/
	@:optional
	var gitHubAccountName : String;
	/**
		The destination platform type for deployment of the application (Lambda or Server).
	**/
	@:optional
	var computePlatform : String;
};