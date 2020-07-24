package global.aws.iotevents;

typedef SqsAction = {
	/**
		The URL of the SQS queue where the data is written.
	**/
	var queueUrl : String;
	/**
		Set this to TRUE if you want the data to be base-64 encoded before it is written to the queue. Otherwise, set this to FALSE.
	**/
	@:optional
	var useBase64 : Bool;
	/**
		You can configure the action payload when you send a message to an Amazon SQS queue.
	**/
	@:optional
	var payload : Payload;
};