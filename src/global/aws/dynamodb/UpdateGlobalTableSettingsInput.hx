package global.aws.dynamodb;

typedef UpdateGlobalTableSettingsInput = {
	/**
		The name of the global table
	**/
	var GlobalTableName : String;
	/**
		The billing mode of the global table. If GlobalTableBillingMode is not specified, the global table defaults to PROVISIONED capacity billing mode.    PROVISIONED - We recommend using PROVISIONED for predictable workloads. PROVISIONED sets the billing mode to Provisioned Mode.    PAY_PER_REQUEST - We recommend using PAY_PER_REQUEST for unpredictable workloads. PAY_PER_REQUEST sets the billing mode to On-Demand Mode.
	**/
	@:optional
	var GlobalTableBillingMode : String;
	/**
		The maximum number of writes consumed per second before DynamoDB returns a ThrottlingException.
	**/
	@:optional
	var GlobalTableProvisionedWriteCapacityUnits : Float;
	/**
		Auto scaling settings for managing provisioned write capacity for the global table.
	**/
	@:optional
	var GlobalTableProvisionedWriteCapacityAutoScalingSettingsUpdate : AutoScalingSettingsUpdate;
	/**
		Represents the settings of a global secondary index for a global table that will be modified.
	**/
	@:optional
	var GlobalTableGlobalSecondaryIndexSettingsUpdate : GlobalTableGlobalSecondaryIndexSettingsUpdateList;
	/**
		Represents the settings for a global table in a Region that will be modified.
	**/
	@:optional
	var ReplicaSettingsUpdate : ReplicaSettingsUpdateList;
};