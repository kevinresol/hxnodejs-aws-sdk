package aws_sdk.sms;

typedef GetAppLaunchConfigurationResponse = {
	/**
		ID of the application associated with the launch configuration.
	**/
	@:optional
	var appId : String;
	/**
		Name of the service role in the customer's account that Amazon CloudFormation uses to launch the application.
	**/
	@:optional
	var roleName : String;
	/**
		List of launch configurations for server groups in this application.
	**/
	@:optional
	var serverGroupLaunchConfigurations : ServerGroupLaunchConfigurations;
};