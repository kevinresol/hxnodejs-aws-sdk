package global.aws.cloudwatch;

typedef Range = {
	/**
		The start time of the range to exclude. The format is yyyy-MM-dd'T'HH:mm:ss. For example, 2019-07-01T23:59:59.
	**/
	var StartTime : js.lib.Date;
	/**
		The end time of the range to exclude. The format is yyyy-MM-dd'T'HH:mm:ss. For example, 2019-07-01T23:59:59.
	**/
	var EndTime : js.lib.Date;
};