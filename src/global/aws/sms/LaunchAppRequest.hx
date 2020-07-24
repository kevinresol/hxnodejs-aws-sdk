package global.aws.sms;

typedef LaunchAppRequest = {
	/**
		ID of the application to launch.
	**/
	@:optional
	var appId : String;
};