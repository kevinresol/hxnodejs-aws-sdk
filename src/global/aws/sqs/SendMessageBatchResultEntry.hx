package global.aws.sqs;

typedef SendMessageBatchResultEntry = {
	/**
		An identifier for the message in this batch.
	**/
	var Id : String;
	/**
		An identifier for the message.
	**/
	var MessageId : String;
	/**
		An MD5 digest of the non-URL-encoded message attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see RFC1321.
	**/
	var MD5OfMessageBody : String;
	/**
		An MD5 digest of the non-URL-encoded message attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see RFC1321.
	**/
	@:optional
	var MD5OfMessageAttributes : String;
	/**
		An MD5 digest of the non-URL-encoded message system attribute string. You can use this attribute to verify that Amazon SQS received the message correctly. Amazon SQS URL-decodes the message before creating the MD5 digest. For information about MD5, see RFC1321.
	**/
	@:optional
	var MD5OfMessageSystemAttributes : String;
	/**
		This parameter applies only to FIFO (first-in-first-out) queues. The large, non-consecutive number that Amazon SQS assigns to each message. The length of SequenceNumber is 128 bits. As SequenceNumber continues to increase for a particular MessageGroupId.
	**/
	@:optional
	var SequenceNumber : String;
};