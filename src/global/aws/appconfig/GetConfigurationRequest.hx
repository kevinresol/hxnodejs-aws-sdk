package global.aws.appconfig;

typedef GetConfigurationRequest = {
	/**
		The application to get. Specify either the application name or the application ID.
	**/
	var Application : String;
	/**
		The environment to get. Specify either the environment name or the environment ID.
	**/
	var Environment : String;
	/**
		The configuration to get. Specify either the configuration name or the configuration ID.
	**/
	var Configuration : String;
	/**
		A unique ID to identify the client for the configuration. This ID enables AppConfig to deploy the configuration in intervals, as defined in the deployment strategy.
	**/
	var ClientId : String;
	/**
		The configuration version returned in the most recent GetConfiguration response.  AWS AppConfig uses the value of the ClientConfigurationVersion parameter to identify the configuration version on your clients. If you don’t send ClientConfigurationVersion with each call to GetConfiguration, your clients receive the current configuration. You are charged each time your clients receive a configuration. To avoid excess charges, we recommend that you include the ClientConfigurationVersion value with every call to GetConfiguration. This value must be saved on your client. Subsequent calls to GetConfiguration must pass this value by using the ClientConfigurationVersion parameter.   For more information about working with configurations, see Retrieving the Configuration in the AWS AppConfig User Guide.
	**/
	@:optional
	var ClientConfigurationVersion : String;
};