package global.aws.appstream;

typedef ApplicationSettings = {
	/**
		Enables or disables persistent application settings for users during their streaming sessions.
	**/
	var Enabled : Bool;
	/**
		The path prefix for the S3 bucket where users’ persistent application settings are stored. You can allow the same persistent application settings to be used across multiple stacks by specifying the same settings group for each stack.
	**/
	@:optional
	var SettingsGroup : String;
};