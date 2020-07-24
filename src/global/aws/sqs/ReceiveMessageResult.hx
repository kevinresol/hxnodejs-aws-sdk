package global.aws.sqs;

typedef ReceiveMessageResult = {
	/**
		A list of messages.
	**/
	@:optional
	var Messages : MessageList;
};