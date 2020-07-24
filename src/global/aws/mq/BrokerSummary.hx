package global.aws.mq;

typedef BrokerSummary = {
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
		The broker's instance type.
	**/
	@:optional
	var HostInstanceType : String;
};