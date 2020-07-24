package global.aws.dynamodb.documentclient;

typedef ReplicaSettingsDescription = {
	/**
		The Region name of the replica.
	**/
	var RegionName : String;
	/**
		The current state of the Region:    CREATING - The Region is being created.    UPDATING - The Region is being updated.    DELETING - The Region is being deleted.    ACTIVE - The Region is ready for use.
	**/
	@:optional
	var ReplicaStatus : String;
	/**
		The read/write capacity mode of the replica.
	**/
	@:optional
	var ReplicaBillingModeSummary : BillingModeSummary;
	/**
		The maximum number of strongly consistent reads consumed per second before DynamoDB returns a ThrottlingException. For more information, see Specifying Read and Write Requirements in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ReplicaProvisionedReadCapacityUnits : Float;
	/**
		Auto scaling settings for a global table replica's read capacity units.
	**/
	@:optional
	var ReplicaProvisionedReadCapacityAutoScalingSettings : AutoScalingSettingsDescription;
	/**
		The maximum number of writes consumed per second before DynamoDB returns a ThrottlingException. For more information, see Specifying Read and Write Requirements in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ReplicaProvisionedWriteCapacityUnits : Float;
	/**
		Auto scaling settings for a global table replica's write capacity units.
	**/
	@:optional
	var ReplicaProvisionedWriteCapacityAutoScalingSettings : AutoScalingSettingsDescription;
	/**
		Replica global secondary index settings for the global table.
	**/
	@:optional
	var ReplicaGlobalSecondaryIndexSettings : ReplicaGlobalSecondaryIndexSettingsDescriptionList;
};