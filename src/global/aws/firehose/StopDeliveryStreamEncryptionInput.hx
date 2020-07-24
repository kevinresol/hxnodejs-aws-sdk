package global.aws.firehose;

typedef StopDeliveryStreamEncryptionInput = {
	/**
		The name of the delivery stream for which you want to disable server-side encryption (SSE).
	**/
	var DeliveryStreamName : String;
};