package aws_sdk.kinesisanalyticsv2;

typedef DeleteApplicationRequest = {
	/**
		The name of the application to delete.
	**/
	var ApplicationName : String;
	/**
		Use the DescribeApplication operation to get this value.
	**/
	var CreateTimestamp : js.lib.Date;
};