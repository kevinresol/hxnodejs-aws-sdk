package aws_sdk.mq;

typedef BrokerInstance = {
	/**
		The URL of the broker's ActiveMQ Web Console.
	**/
	@:optional
	var ConsoleURL : String;
	/**
		The broker's wire-level protocol endpoints.
	**/
	@:optional
	var Endpoints : __ListOf__string;
	/**
		The IP address of the Elastic Network Interface (ENI) attached to the broker.
	**/
	@:optional
	var IpAddress : String;
};