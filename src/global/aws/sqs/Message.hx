package global.aws.sqs;

typedef Message = {
	/**
		A unique identifier for the message. A MessageIdis considered unique across all AWS accounts for an extended period of time.
	**/
	@:optional
	var MessageId : String;
	/**
		An identifier associated with the act of receiving the message. A new receipt handle is returned every time you receive a message. When deleting a message, you provide the last received receipt handle to delete the message.
	**/
	@:optional
	var ReceiptHandle : String;
	/**
		An MD5 digest of the non-URL-encoded message body string.
	**/
	@:optional
	var MD5OfBody : String;
	/**
		The message's contents (not URL-encoded).
	**/
	@:optional
	var Body : String;
	/**
		A map of the attributes requested in  ReceiveMessage  to their respective values. Supported attributes:    ApproximateReceiveCount     ApproximateFirstReceiveTimestamp     MessageDeduplicationId     MessageGroupId     SenderId     SentTimestamp     SequenceNumber     ApproximateFirstReceiveTimestamp and SentTimestamp are each returned as an integer representing the epoch time in milliseconds.
	**/
	@:optional
	var Attributes : MessageSystemAttributeMap;
	/**
		An MD5 digest of the non-URL-encoded message attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see RFC1321.
	**/
	@:optional
	var MD5OfMessageAttributes : String;
	/**
		Each message attribute consists of a Name, Type, and Value. For more information, see Amazon SQS Message Attributes in the Amazon Simple Queue Service Developer Guide.
	**/
	@:optional
	var MessageAttributes : MessageBodyAttributeMap;
};