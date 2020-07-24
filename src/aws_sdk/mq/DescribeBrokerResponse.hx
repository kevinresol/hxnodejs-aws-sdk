package aws_sdk.mq;

typedef DescribeBrokerResponse = {
	/**
		Required. Enables automatic upgrades to new minor versions for brokers, as Apache releases the versions. The automatic upgrades occur during the maintenance window of the broker or after a manual broker reboot.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
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
	/**
		A list of information about allocated brokers.
	**/
	@:optional
	var BrokerInstances : __ListOfBrokerInstance;
	/**
		The name of the broker. This value must be unique in your AWS account, 1-50 characters long, must contain only letters, numbers, dashes, and underscores, and must not contain whitespaces, brackets, wildcard characters, or special characters.
	**/
	@:optional
	var BrokerName : String;
	/**
		The status of the broker.
	**/
	@:optional
	var BrokerState : String;
	/**
		The list of all revisions for the specified configuration.
	**/
	@:optional
	var Configurations : Configurations;
	/**
		The time when the broker was created.
	**/
	@:optional
	var Created : js.lib.Date;
	/**
		Required. The deployment mode of the broker.
	**/
	@:optional
	var DeploymentMode : String;
	/**
		Encryption options for the broker.
	**/
	@:optional
	var EncryptionOptions : EncryptionOptions;
	/**
		Required. The type of broker engine. Note: Currently, Amazon MQ supports only ACTIVEMQ.
	**/
	@:optional
	var EngineType : String;
	/**
		The version of the broker engine. For a list of supported engine versions, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/broker-engine.html
	**/
	@:optional
	var EngineVersion : String;
	/**
		The broker's instance type.
	**/
	@:optional
	var HostInstanceType : String;
	/**
		The list of information about logs currently enabled and pending to be deployed for the specified broker.
	**/
	@:optional
	var Logs : LogsSummary;
	/**
		The parameters that determine the WeeklyStartTime.
	**/
	@:optional
	var MaintenanceWindowStartTime : WeeklyStartTime;
	/**
		The version of the broker engine to upgrade to. For a list of supported engine versions, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/broker-engine.html
	**/
	@:optional
	var PendingEngineVersion : String;
	/**
		The host instance type of the broker to upgrade to. For a list of supported instance types, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide//broker.html#broker-instance-types
	**/
	@:optional
	var PendingHostInstanceType : String;
	/**
		The list of pending security groups to authorize connections to brokers.
	**/
	@:optional
	var PendingSecurityGroups : __ListOf__string;
	/**
		Required. Enables connections from applications outside of the VPC that hosts the broker's subnets.
	**/
	@:optional
	var PubliclyAccessible : Bool;
	/**
		The list of security groups (1 minimum, 5 maximum) that authorizes connections to brokers.
	**/
	@:optional
	var SecurityGroups : __ListOf__string;
	/**
		The broker's storage type.
	**/
	@:optional
	var StorageType : String;
	/**
		The list of groups (2 maximum) that define which subnets and IP ranges the broker can use from different Availability Zones. A SINGLE_INSTANCE deployment requires one subnet (for example, the default subnet). An ACTIVE_STANDBY_MULTI_AZ deployment requires two subnets.
	**/
	@:optional
	var SubnetIds : __ListOf__string;
	/**
		The list of all tags associated with this broker.
	**/
	@:optional
	var Tags : __MapOf__string;
	/**
		The list of all ActiveMQ usernames for the specified broker.
	**/
	@:optional
	var Users : __ListOfUserSummary;
};