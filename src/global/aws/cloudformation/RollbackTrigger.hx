package global.aws.cloudformation;

typedef RollbackTrigger = {
	/**
		The Amazon Resource Name (ARN) of the rollback trigger. If a specified trigger is missing, the entire stack operation fails and is rolled back.
	**/
	var Arn : String;
	/**
		The resource type of the rollback trigger. Currently, AWS::CloudWatch::Alarm is the only supported resource type.
	**/
	var Type : String;
};