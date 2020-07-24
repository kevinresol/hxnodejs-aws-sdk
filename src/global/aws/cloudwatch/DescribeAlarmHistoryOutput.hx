package global.aws.cloudwatch;

typedef DescribeAlarmHistoryOutput = {
	/**
		The alarm histories, in JSON format.
	**/
	@:optional
	var AlarmHistoryItems : AlarmHistoryItems;
	/**
		The token that marks the start of the next batch of returned results.
	**/
	@:optional
	var NextToken : String;
};