package aws_sdk.applicationinsights;

typedef UpdateComponentConfigurationRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the component.
	**/
	var ComponentName : String;
	/**
		Indicates whether the application component is monitored.
	**/
	@:optional
	var Monitor : Bool;
	/**
		The tier of the application component. Supported tiers include DOT_NET_WORKER, DOT_NET_WEB, DOT_NET_CORE, SQL_SERVER, and DEFAULT.
	**/
	@:optional
	var Tier : String;
	/**
		The configuration settings of the component. The value is the escaped JSON of the configuration. For more information about the JSON format, see Working with JSON. You can send a request to DescribeComponentConfigurationRecommendation to see the recommended configuration for a component. For the complete format of the component configuration file, see Component Configuration.
	**/
	@:optional
	var ComponentConfiguration : String;
};