package global.aws.dynamodb.documentclient;

typedef GlobalTableGlobalSecondaryIndexSettingsUpdate = {
	/**
		The name of the global secondary index. The name must be unique among all other indexes on this table.
	**/
	var IndexName : String;
	/**
		The maximum number of writes consumed per second before DynamoDB returns a ThrottlingException.
	**/
	@:optional
	var ProvisionedWriteCapacityUnits : Float;
	/**
		Auto scaling settings for managing a global secondary index's write capacity units.
	**/
	@:optional
	var ProvisionedWriteCapacityAutoScalingSettingsUpdate : AutoScalingSettingsUpdate;
};