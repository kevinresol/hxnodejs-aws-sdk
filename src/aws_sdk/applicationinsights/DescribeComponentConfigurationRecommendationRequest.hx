package aws_sdk.applicationinsights;

typedef DescribeComponentConfigurationRecommendationRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the component.
	**/
	var ComponentName : String;
	/**
		The tier of the application component. Supported tiers include DOT_NET_CORE, DOT_NET_WORKER, DOT_NET_WEB, SQL_SERVER, and DEFAULT.
	**/
	var Tier : String;
};