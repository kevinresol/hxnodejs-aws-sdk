package aws_sdk.iotanalytics;

typedef BatchPutMessageResponse = {
	/**
		A list of any errors encountered when sending the messages to the channel.
	**/
	@:optional
	var batchPutMessageErrorEntries : BatchPutMessageErrorEntries;
};