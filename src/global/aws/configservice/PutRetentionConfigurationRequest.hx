package global.aws.configservice;

typedef PutRetentionConfigurationRequest = {
	/**
		Number of days AWS Config stores your historical information.  Currently, only applicable to the configuration item history.
	**/
	var RetentionPeriodInDays : Float;
};