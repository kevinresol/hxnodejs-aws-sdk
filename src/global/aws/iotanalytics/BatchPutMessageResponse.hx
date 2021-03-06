package global.aws.iotanalytics;

typedef BatchPutMessageResponse = {
	/**
		A list of any errors encountered when sending the messages to the channel.
	**/
	@:optional
	var batchPutMessageErrorEntries : BatchPutMessageErrorEntries;
};