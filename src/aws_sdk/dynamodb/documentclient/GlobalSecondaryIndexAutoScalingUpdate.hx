package aws_sdk.dynamodb.documentclient;

typedef GlobalSecondaryIndexAutoScalingUpdate = {
	/**
		The name of the global secondary index.
	**/
	@:optional
	var IndexName : String;
	@:optional
	var ProvisionedWriteCapacityAutoScalingUpdate : AutoScalingSettingsUpdate;
};