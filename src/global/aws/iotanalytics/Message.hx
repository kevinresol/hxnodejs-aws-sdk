package global.aws.iotanalytics;

typedef Message = {
	/**
		The ID you wish to assign to the message. Each "messageId" must be unique within each batch sent.
	**/
	var messageId : String;
	/**
		The payload of the message. This may be a JSON string or a Base64-encoded string representing binary data (in which case you must decode it by means of a pipeline activity).
	**/
	var payload : MessagePayload;
};