package aws_sdk.dynamodb;

typedef TableAutoScalingDescription = {
	/**
		The name of the table.
	**/
	@:optional
	var TableName : String;
	/**
		The current state of the table:    CREATING - The table is being created.    UPDATING - The table is being updated.    DELETING - The table is being deleted.    ACTIVE - The table is ready for use.
	**/
	@:optional
	var TableStatus : String;
	/**
		Represents replicas of the global table.
	**/
	@:optional
	var Replicas : ReplicaAutoScalingDescriptionList;
};