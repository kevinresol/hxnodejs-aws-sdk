package aws_sdk.dynamodb.documentclient;

typedef ReplicaSettingsUpdate = {
	/**
		The Region of the replica to be added.
	**/
	var RegionName : String;
	/**
		The maximum number of strongly consistent reads consumed per second before DynamoDB returns a ThrottlingException. For more information, see Specifying Read and Write Requirements in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ReplicaProvisionedReadCapacityUnits : Float;
	/**
		Auto scaling settings for managing a global table replica's read capacity units.
	**/
	@:optional
	var ReplicaProvisionedReadCapacityAutoScalingSettingsUpdate : AutoScalingSettingsUpdate;
	/**
		Represents the settings of a global secondary index for a global table that will be modified.
	**/
	@:optional
	var ReplicaGlobalSecondaryIndexSettingsUpdate : ReplicaGlobalSecondaryIndexSettingsUpdateList;
};