package global.aws.kinesisanalytics;

typedef UpdateApplicationRequest = {
	/**
		Name of the Amazon Kinesis Analytics application to update.
	**/
	var ApplicationName : String;
	/**
		The current application version ID. You can use the DescribeApplication operation to get this value.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		Describes application updates.
	**/
	var ApplicationUpdate : ApplicationUpdate;
};