package global.aws.sqs;

typedef SendMessageResult = {
	/**
		An MD5 digest of the non-URL-encoded message attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see RFC1321.
	**/
	@:optional
	var MD5OfMessageBody : String;
	/**
		An MD5 digest of the non-URL-encoded message attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see RFC1321.
	**/
	@:optional
	var MD5OfMessageAttributes : String;
	/**
		An MD5 digest of the non-URL-encoded message system attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest.
	**/
	@:optional
	var MD5OfMessageSystemAttributes : String;
	/**
		An attribute containing the MessageId of the message sent to the queue. For more information, see Queue and Message Identifiers in the Amazon Simple Queue Service Developer Guide.
	**/
	@:optional
	var MessageId : String;
	/**
		This parameter applies only to FIFO (first-in-first-out) queues. The large, non-consecutive number that Amazon SQS assigns to each message. The length of SequenceNumber is 128 bits. SequenceNumber continues to increase for a particular MessageGroupId.
	**/
	@:optional
	var SequenceNumber : String;
};