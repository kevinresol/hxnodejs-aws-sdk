package global.aws.kinesis;

typedef ConsumerDescription = {
	/**
		The name of the consumer is something you choose when you register the consumer.
	**/
	var ConsumerName : String;
	/**
		When you register a consumer, Kinesis Data Streams generates an ARN for it. You need this ARN to be able to call SubscribeToShard. If you delete a consumer and then create a new one with the same name, it won't have the same ARN. That's because consumer ARNs contain the creation timestamp. This is important to keep in mind if you have IAM policies that reference consumer ARNs.
	**/
	var ConsumerARN : String;
	/**
		A consumer can't read data while in the CREATING or DELETING states.
	**/
	var ConsumerStatus : String;
	var ConsumerCreationTimestamp : js.lib.Date;
	/**
		The ARN of the stream with which you registered the consumer.
	**/
	var StreamARN : String;
};