package global.aws.ses;

typedef GetSendStatisticsResponse = {
	/**
		A list of data points, each of which represents 15 minutes of activity.
	**/
	@:optional
	var SendDataPoints : SendDataPointList;
};