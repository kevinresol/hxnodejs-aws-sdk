package aws_sdk.sqs;

typedef ReceiveMessageResult = {
	/**
		A list of messages.
	**/
	@:optional
	var Messages : MessageList;
};