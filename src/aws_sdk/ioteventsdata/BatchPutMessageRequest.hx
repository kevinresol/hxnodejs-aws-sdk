package aws_sdk.ioteventsdata;

typedef BatchPutMessageRequest = {
	/**
		The list of messages to send. Each message has the following format: '{ "messageId": "string", "inputName": "string", "payload": "string"}'
	**/
	var messages : Messages;
};