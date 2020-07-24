package global.aws.emr;

typedef CreateSecurityConfigurationOutput = {
	/**
		The name of the security configuration.
	**/
	var Name : String;
	/**
		The date and time the security configuration was created.
	**/
	var CreationDateTime : js.lib.Date;
};