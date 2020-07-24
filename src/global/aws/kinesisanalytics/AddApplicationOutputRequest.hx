package global.aws.kinesisanalytics;

typedef AddApplicationOutputRequest = {
	/**
		Name of the application to which you want to add the output configuration.
	**/
	var ApplicationName : String;
	/**
		Version of the application to which you want to add the output configuration. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		An array of objects, each describing one output configuration. In the output configuration, you specify the name of an in-application stream, a destination (that is, an Amazon Kinesis stream, an Amazon Kinesis Firehose delivery stream, or an AWS Lambda function), and record the formation to use when writing to the destination.
	**/
	var Output : Output;
};