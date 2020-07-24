package aws_sdk.glue;

typedef GetSecurityConfigurationsResponse = {
	/**
		A list of security configurations.
	**/
	@:optional
	var SecurityConfigurations : SecurityConfigurationList;
	/**
		A continuation token, if there are more security configurations to return.
	**/
	@:optional
	var NextToken : String;
};