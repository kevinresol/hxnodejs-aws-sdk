package global.aws.elasticbeanstalk;

typedef SystemStatus = {
	/**
		CPU utilization metrics for the instance.
	**/
	@:optional
	var CPUUtilization : CPUUtilization;
	/**
		Load average in the last 1-minute, 5-minute, and 15-minute periods. For more information, see Operating System Metrics.
	**/
	@:optional
	var LoadAverage : LoadAverage;
};