package global.aws.configservice;

typedef DeleteRemediationConfigurationRequest = {
	/**
		The name of the AWS Config rule for which you want to delete remediation configuration.
	**/
	var ConfigRuleName : String;
	/**
		The type of a resource.
	**/
	@:optional
	var ResourceType : String;
};