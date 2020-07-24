package global.aws.applicationinsights;

typedef DescribeComponentConfigurationResponse = {
	/**
		Indicates whether the application component is monitored.
	**/
	@:optional
	var Monitor : Bool;
	/**
		The tier of the application component. Supported tiers include DOT_NET_CORE, DOT_NET_WORKER, DOT_NET_WEB, SQL_SERVER, and DEFAULT
	**/
	@:optional
	var Tier : String;
	/**
		The configuration settings of the component. The value is the escaped JSON of the configuration.
	**/
	@:optional
	var ComponentConfiguration : String;
};