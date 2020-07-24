package global.aws.pinpointemail;

typedef CloudWatchDestination = {
	/**
		An array of objects that define the dimensions to use when you send email events to Amazon CloudWatch.
	**/
	var DimensionConfigurations : CloudWatchDimensionConfigurations;
};