package global.aws.iotanalytics;

typedef SampleChannelDataResponse = {
	/**
		The list of message samples. Each sample message is returned as a base64-encoded string.
	**/
	@:optional
	var payloads : MessagePayloads;
};