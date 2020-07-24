package aws_sdk.ses;

typedef GetSendStatisticsResponse = {
	/**
		A list of data points, each of which represents 15 minutes of activity.
	**/
	@:optional
	var SendDataPoints : SendDataPointList;
};