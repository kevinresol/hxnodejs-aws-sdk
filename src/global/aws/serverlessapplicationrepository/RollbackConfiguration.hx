package global.aws.serverlessapplicationrepository;

typedef RollbackConfiguration = {
	/**
		This property corresponds to the content of the same name for the AWS CloudFormation RollbackConfiguration
		Data Type.
	**/
	@:optional
	var MonitoringTimeInMinutes : Float;
	/**
		This property corresponds to the content of the same name for the AWS CloudFormation RollbackConfiguration
		Data Type.
	**/
	@:optional
	var RollbackTriggers : __ListOfRollbackTrigger;
};