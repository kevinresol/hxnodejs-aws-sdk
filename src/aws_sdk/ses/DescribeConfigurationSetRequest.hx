package aws_sdk.ses;

typedef DescribeConfigurationSetRequest = {
	/**
		The name of the configuration set to describe.
	**/
	var ConfigurationSetName : String;
	/**
		A list of configuration set attributes to return.
	**/
	@:optional
	var ConfigurationSetAttributeNames : ConfigurationSetAttributeList;
};