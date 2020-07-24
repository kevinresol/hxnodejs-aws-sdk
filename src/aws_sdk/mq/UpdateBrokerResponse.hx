package aws_sdk.mq;

typedef UpdateBrokerResponse = {
	/**
		The new value of automatic upgrades to new minor version for brokers.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		Required. The unique ID that Amazon MQ generates for the broker.
	**/
	@:optional
	var BrokerId : String;
	/**
		The ID of the updated configuration.
	**/
	@:optional
	var Configuration : ConfigurationId;
	/**
		The version of the broker engine to upgrade to. For a list of supported engine versions, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/broker-engine.html
	**/
	@:optional
	var EngineVersion : String;
	/**
		The host instance type of the broker to upgrade to. For a list of supported instance types, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide//broker.html#broker-instance-types
	**/
	@:optional
	var HostInstanceType : String;
	/**
		The list of information about logs to be enabled for the specified broker.
	**/
	@:optional
	var Logs : Logs;
	/**
		The list of security groups (1 minimum, 5 maximum) that authorizes connections to brokers.
	**/
	@:optional
	var SecurityGroups : __ListOf__string;
};