package aws_sdk.configservice;

typedef RetentionConfiguration = {
	/**
		The name of the retention configuration object.
	**/
	var Name : String;
	/**
		Number of days AWS Config stores your historical information.  Currently, only applicable to the configuration item history.
	**/
	var RetentionPeriodInDays : Float;
};