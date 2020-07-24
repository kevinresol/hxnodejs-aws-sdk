package global.aws.kinesisanalytics;

typedef DeleteApplicationRequest = {
	/**
		Name of the Amazon Kinesis Analytics application to delete.
	**/
	var ApplicationName : String;
	/**
		You can use the DescribeApplication operation to get this value.
	**/
	var CreateTimestamp : js.lib.Date;
};