package global.aws.sms;

typedef PutAppLaunchConfigurationRequest = {
	/**
		ID of the application associated with the launch configuration.
	**/
	@:optional
	var appId : String;
	/**
		Name of service role in the customer's account that Amazon CloudFormation uses to launch the application.
	**/
	@:optional
	var roleName : String;
	/**
		Launch configurations for server groups in the application.
	**/
	@:optional
	var serverGroupLaunchConfigurations : ServerGroupLaunchConfigurations;
};