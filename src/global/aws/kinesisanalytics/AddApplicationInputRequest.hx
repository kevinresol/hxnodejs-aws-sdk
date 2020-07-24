package global.aws.kinesisanalytics;

typedef AddApplicationInputRequest = {
	/**
		Name of your existing Amazon Kinesis Analytics application to which you want to add the streaming source.
	**/
	var ApplicationName : String;
	/**
		Current version of your Amazon Kinesis Analytics application. You can use the DescribeApplication operation to find the current application version.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The Input to add.
	**/
	var Input : Input;
};