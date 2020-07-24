package global.aws.mq;

typedef DescribeConfigurationRevisionRequest = {
	/**
		The unique ID that Amazon MQ generates for the configuration.
	**/
	var ConfigurationId : String;
	/**
		The revision of the configuration.
	**/
	var ConfigurationRevision : String;
};