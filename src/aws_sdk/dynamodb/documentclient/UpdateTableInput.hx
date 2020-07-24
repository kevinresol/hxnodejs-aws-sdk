package aws_sdk.dynamodb.documentclient;

typedef UpdateTableInput = {
	/**
		An array of attributes that describe the key schema for the table and indexes. If you are adding a new global secondary index to the table, AttributeDefinitions must include the key element(s) of the new index.
	**/
	@:optional
	var AttributeDefinitions : AttributeDefinitions;
	/**
		The name of the table to be updated.
	**/
	var TableName : String;
	/**
		Controls how you are charged for read and write throughput and how you manage capacity. When switching from pay-per-request to provisioned capacity, initial provisioned capacity values must be set. The initial provisioned capacity values are estimated based on the consumed read and write capacity of your table and global secondary indexes over the past 30 minutes.    PROVISIONED - We recommend using PROVISIONED for predictable workloads. PROVISIONED sets the billing mode to Provisioned Mode.    PAY_PER_REQUEST - We recommend using PAY_PER_REQUEST for unpredictable workloads. PAY_PER_REQUEST sets the billing mode to On-Demand Mode.
	**/
	@:optional
	var BillingMode : String;
	/**
		The new provisioned throughput settings for the specified table or index.
	**/
	@:optional
	var ProvisionedThroughput : ProvisionedThroughput;
	/**
		An array of one or more global secondary indexes for the table. For each index in the array, you can request one action:    Create - add a new global secondary index to the table.    Update - modify the provisioned throughput settings of an existing global secondary index.    Delete - remove a global secondary index from the table.   You can create or delete only one global secondary index per UpdateTable operation. For more information, see Managing Global Secondary Indexes in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var GlobalSecondaryIndexUpdates : GlobalSecondaryIndexUpdateList;
	/**
		Represents the DynamoDB Streams configuration for the table.  You receive a ResourceInUseException if you try to enable a stream on a table that already has a stream, or if you try to disable a stream on a table that doesn't have a stream.
	**/
	@:optional
	var StreamSpecification : StreamSpecification;
	/**
		The new server-side encryption settings for the specified table.
	**/
	@:optional
	var SSESpecification : SSESpecification;
	/**
		A list of replica update actions (create, delete, or update) for the table.  This property only applies to Version 2019.11.21 of global tables.
	**/
	@:optional
	var ReplicaUpdates : ReplicationGroupUpdateList;
};