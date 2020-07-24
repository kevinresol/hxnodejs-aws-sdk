package global.aws.glue;

typedef CreateSecurityConfigurationRequest = {
	/**
		The name for the new security configuration.
	**/
	var Name : String;
	/**
		The encryption configuration for the new security configuration.
	**/
	var EncryptionConfiguration : EncryptionConfiguration;
};