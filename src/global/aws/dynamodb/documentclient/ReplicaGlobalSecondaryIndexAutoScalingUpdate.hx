package global.aws.dynamodb.documentclient;

typedef ReplicaGlobalSecondaryIndexAutoScalingUpdate = {
	/**
		The name of the global secondary index.
	**/
	@:optional
	var IndexName : String;
	@:optional
	var ProvisionedReadCapacityAutoScalingUpdate : AutoScalingSettingsUpdate;
};