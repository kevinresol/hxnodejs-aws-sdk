package global.aws.iotanalytics;

typedef IotEventsDestinationConfiguration = {
	/**
		The name of the AWS IoT Events input to which data set contents are delivered.
	**/
	var inputName : String;
	/**
		The ARN of the role which grants AWS IoT Analytics permission to deliver data set contents to an AWS IoT Events input.
	**/
	var roleArn : String;
};