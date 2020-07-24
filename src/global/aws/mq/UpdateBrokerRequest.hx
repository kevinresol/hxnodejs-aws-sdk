package global.aws.mq;

typedef UpdateBrokerRequest = {
	/**
		Enables automatic upgrades to new minor versions for brokers, as Apache releases the versions. The automatic upgrades occur during the maintenance window of the broker or after a manual broker reboot.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		The name of the broker. This value must be unique in your AWS account, 1-50 characters long, must contain only letters, numbers, dashes, and underscores, and must not contain whitespaces, brackets, wildcard characters, or special characters.
	**/
	var BrokerId : String;
	/**
		A list of information about the configuration.
	**/
	@:optional
	var Configuration : ConfigurationId;
	/**
		The version of the broker engine. For a list of supported engine versions, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/broker-engine.html
	**/
	@:optional
	var EngineVersion : String;
	/**
		The host instance type of the broker to upgrade to. For a list of supported instance types, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide//broker.html#broker-instance-types
	**/
	@:optional
	var HostInstanceType : String;
	/**
		Enables Amazon CloudWatch logging for brokers.
	**/
	@:optional
	var Logs : Logs;
	/**
		The list of security groups (1 minimum, 5 maximum) that authorizes connections to brokers.
	**/
	@:optional
	var SecurityGroups : __ListOf__string;
};