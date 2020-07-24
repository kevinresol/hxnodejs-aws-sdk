package global.aws.sms;

typedef DeleteAppLaunchConfigurationRequest = {
	/**
		ID of the application associated with the launch configuration.
	**/
	@:optional
	var appId : String;
};