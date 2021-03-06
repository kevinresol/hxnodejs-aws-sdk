package aws_sdk.mq;

typedef Logs = {
	/**
		Enables audit logging. Every user management action made using JMX or the ActiveMQ Web Console is logged.
	**/
	@:optional
	var Audit : Bool;
	/**
		Enables general logging.
	**/
	@:optional
	var General : Bool;
};