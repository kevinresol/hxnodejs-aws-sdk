package aws_sdk.dynamodb.documentclient;

typedef SourceTableFeatureDetails = {
	/**
		Represents the LSI properties for the table when the backup was created. It includes the IndexName, KeySchema and Projection for the LSIs on the table at the time of backup.
	**/
	@:optional
	var LocalSecondaryIndexes : LocalSecondaryIndexes;
	/**
		Represents the GSI properties for the table when the backup was created. It includes the IndexName, KeySchema, Projection, and ProvisionedThroughput for the GSIs on the table at the time of backup.
	**/
	@:optional
	var GlobalSecondaryIndexes : GlobalSecondaryIndexes;
	/**
		Stream settings on the table when the backup was created.
	**/
	@:optional
	var StreamDescription : StreamSpecification;
	/**
		Time to Live settings on the table when the backup was created.
	**/
	@:optional
	var TimeToLiveDescription : TimeToLiveDescription;
	/**
		The description of the server-side encryption status on the table when the backup was created.
	**/
	@:optional
	var SSEDescription : SSEDescription;
};