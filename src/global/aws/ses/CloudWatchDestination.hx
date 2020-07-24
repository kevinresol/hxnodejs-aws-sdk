package global.aws.ses;

typedef CloudWatchDestination = {
	/**
		A list of dimensions upon which to categorize your emails when you publish email sending events to Amazon CloudWatch.
	**/
	var DimensionConfigurations : CloudWatchDimensionConfigurations;
};