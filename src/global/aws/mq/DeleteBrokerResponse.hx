package global.aws.mq;

typedef DeleteBrokerResponse = {
	/**
		The unique ID that Amazon MQ generates for the broker.
	**/
	@:optional
	var BrokerId : String;
};