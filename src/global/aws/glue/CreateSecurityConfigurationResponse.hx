package global.aws.glue;

typedef CreateSecurityConfigurationResponse = {
	/**
		The name assigned to the new security configuration.
	**/
	@:optional
	var Name : String;
	/**
		The time at which the new security configuration was created.
	**/
	@:optional
	var CreatedTimestamp : js.lib.Date;
};