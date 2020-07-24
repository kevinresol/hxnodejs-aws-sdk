package global.aws.iotanalytics;

typedef BatchPutMessageRequest = {
	/**
		The name of the channel where the messages are sent.
	**/
	var channelName : String;
	/**
		The list of messages to be sent. Each message has format: '{ "messageId": "string", "payload": "string"}'. Note that the field names of message payloads (data) that you send to AWS IoT Analytics:   Must contain only alphanumeric characters and undescores (_); no other special characters are allowed.   Must begin with an alphabetic character or single underscore (_).   Cannot contain hyphens (-).   In regular expression terms: "^[A-Za-z_]([A-Za-z0-9]*|[A-Za-z0-9][A-Za-z0-9_]*)$".    Cannot be greater than 255 characters.   Are case-insensitive. (Fields named "foo" and "FOO" in the same payload are considered duplicates.)   For example, {"temp_01": 29} or {"_temp_01": 29} are valid, but {"temp-01": 29}, {"01_temp": 29} or {"__temp_01": 29} are invalid in message payloads.
	**/
	var messages : Messages;
};