package aws_sdk.mq;

typedef CreateBrokerRequest = {
	/**
		Required. Enables automatic upgrades to new minor versions for brokers, as Apache releases the versions. The automatic upgrades occur during the maintenance window of the broker or after a manual broker reboot.
	**/
	@:optional
	var AutoMinorVersionUpgrade : Bool;
	/**
		Required. The name of the broker. This value must be unique in your AWS account, 1-50 characters long, must contain only letters, numbers, dashes, and underscores, and must not contain whitespaces, brackets, wildcard characters, or special characters.
	**/
	@:optional
	var BrokerName : String;
	/**
		A list of information about the configuration.
	**/
	@:optional
	var Configuration : ConfigurationId;
	/**
		The unique ID that the requester receives for the created broker. Amazon MQ passes your ID with the API action. Note: We recommend using a Universally Unique Identifier (UUID) for the creatorRequestId. You may omit the creatorRequestId if your application doesn't require idempotency.
	**/
	@:optional
	var CreatorRequestId : String;
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
		Required. The version of the broker engine. For a list of supported engine versions, see https://docs.aws.amazon.com/amazon-mq/latest/developer-guide/broker-engine.html
	**/
	@:optional
	var EngineVersion : String;
	/**
		Required. The broker's instance type.
	**/
	@:optional
	var HostInstanceType : String;
	/**
		Enables Amazon CloudWatch logging for brokers.
	**/
	@:optional
	var Logs : Logs;
	/**
		The parameters that determine the WeeklyStartTime.
	**/
	@:optional
	var MaintenanceWindowStartTime : WeeklyStartTime;
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
		Create tags when creating the broker.
	**/
	@:optional
	var Tags : __MapOf__string;
	/**
		Required. The list of ActiveMQ users (persons or applications) who can access queues and topics. This value can contain only alphanumeric characters, dashes, periods, underscores, and tildes (- . _ ~). This value must be 2-100 characters long.
	**/
	@:optional
	var Users : __ListOfUser;
};