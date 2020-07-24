package global.aws.emr;

typedef DescribeSecurityConfigurationOutput = {
	/**
		The name of the security configuration.
	**/
	@:optional
	var Name : String;
	/**
		The security configuration details in JSON format.
	**/
	@:optional
	var SecurityConfiguration : String;
	/**
		The date and time the security configuration was created
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
};