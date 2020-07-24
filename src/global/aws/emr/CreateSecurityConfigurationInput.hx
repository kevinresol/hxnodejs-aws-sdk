package global.aws.emr;

typedef CreateSecurityConfigurationInput = {
	/**
		The name of the security configuration.
	**/
	var Name : String;
	/**
		The security configuration details in JSON format. For JSON parameters and examples, see Use Security Configurations to Set Up Cluster Security in the Amazon EMR Management Guide.
	**/
	var SecurityConfiguration : String;
};