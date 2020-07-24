package aws_sdk.mq;

typedef CreateBrokerResponse = {
	/**
		The Amazon Resource Name (ARN) of the broker.
	**/
	@:optional
	var BrokerArn : String;
	/**
		The unique ID that Amazon MQ generates for the broker.
	**/
	@:optional
	var BrokerId : String;
};