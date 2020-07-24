package global.aws.dynamodb.documentclient;

typedef TableDescription = {
	/**
		An array of AttributeDefinition objects. Each of these objects describes one attribute in the table and index key schema. Each AttributeDefinition object in this array is composed of:    AttributeName - The name of the attribute.    AttributeType - The data type for the attribute.
	**/
	@:optional
	var AttributeDefinitions : AttributeDefinitions;
	/**
		The name of the table.
	**/
	@:optional
	var TableName : String;
	/**
		The primary key structure for the table. Each KeySchemaElement consists of:    AttributeName - The name of the attribute.    KeyType - The role of the attribute:    HASH - partition key    RANGE - sort key    The partition key of an item is also known as its hash attribute. The term "hash attribute" derives from DynamoDB's usage of an internal hash function to evenly distribute data items across partitions, based on their partition key values. The sort key of an item is also known as its range attribute. The term "range attribute" derives from the way DynamoDB stores items with the same partition key physically close together, in sorted order by the sort key value.    For more information about primary keys, see Primary Key in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var KeySchema : KeySchema;
	/**
		The current state of the table:    CREATING - The table is being created.    UPDATING - The table is being updated.    DELETING - The table is being deleted.    ACTIVE - The table is ready for use.    INACCESSIBLE_ENCRYPTION_CREDENTIALS - The AWS KMS key used to encrypt the table in inaccessible. Table operations may fail due to failure to use the AWS KMS key. DynamoDB will initiate the table archival process when a table's AWS KMS key remains inaccessible for more than seven days.     ARCHIVING - The table is being archived. Operations are not allowed until archival is complete.     ARCHIVED - The table has been archived. See the ArchivalReason for more information.
	**/
	@:optional
	var TableStatus : String;
	/**
		The date and time when the table was created, in UNIX epoch time format.
	**/
	@:optional
	var CreationDateTime : js.lib.Date;
	/**
		The provisioned throughput settings for the table, consisting of read and write capacity units, along with data about increases and decreases.
	**/
	@:optional
	var ProvisionedThroughput : ProvisionedThroughputDescription;
	/**
		The total size of the specified table, in bytes. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.
	**/
	@:optional
	var TableSizeBytes : Float;
	/**
		The number of items in the specified table. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.
	**/
	@:optional
	var ItemCount : Float;
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the table.
	**/
	@:optional
	var TableArn : String;
	/**
		Unique identifier for the table for which the backup was created.
	**/
	@:optional
	var TableId : String;
	/**
		Contains the details for the read/write capacity mode.
	**/
	@:optional
	var BillingModeSummary : BillingModeSummary;
	/**
		Represents one or more local secondary indexes on the table. Each index is scoped to a given partition key value. Tables with one or more local secondary indexes are subject to an item collection size limit, where the amount of data within a given item collection cannot exceed 10 GB. Each element is composed of:    IndexName - The name of the local secondary index.    KeySchema - Specifies the complete index key schema. The attribute names in the key schema must be between 1 and 255 characters (inclusive). The key schema must begin with the same partition key as the table.    Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of:    ProjectionType - One of the following:    KEYS_ONLY - Only the index and primary keys are projected into the index.    INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes.    ALL - All of the table attributes are projected into the index.      NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 20. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total.      IndexSizeBytes - Represents the total size of the index, in bytes. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.    ItemCount - Represents the number of items in the index. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.   If the table is in the DELETING state, no information about indexes will be returned.
	**/
	@:optional
	var LocalSecondaryIndexes : LocalSecondaryIndexDescriptionList;
	/**
		The global secondary indexes, if any, on the table. Each index is scoped to a given partition key value. Each element is composed of:    Backfilling - If true, then the index is currently in the backfilling phase. Backfilling occurs only when a new global secondary index is added to the table. It is the process by which DynamoDB populates the new index with data from the table. (This attribute does not appear for indexes that were created during a CreateTable operation.)   You can delete an index that is being created during the Backfilling phase when IndexStatus is set to CREATING and Backfilling is true. You can't delete the index that is being created when IndexStatus is set to CREATING and Backfilling is false. (This attribute does not appear for indexes that were created during a CreateTable operation.)    IndexName - The name of the global secondary index.    IndexSizeBytes - The total size of the global secondary index, in bytes. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.     IndexStatus - The current status of the global secondary index:    CREATING - The index is being created.    UPDATING - The index is being updated.    DELETING - The index is being deleted.    ACTIVE - The index is ready for use.      ItemCount - The number of items in the global secondary index. DynamoDB updates this value approximately every six hours. Recent changes might not be reflected in this value.     KeySchema - Specifies the complete index key schema. The attribute names in the key schema must be between 1 and 255 characters (inclusive). The key schema must begin with the same partition key as the table.    Projection - Specifies attributes that are copied (projected) from the table into the index. These are in addition to the primary key attributes and index key attributes, which are automatically projected. Each attribute specification is composed of:    ProjectionType - One of the following:    KEYS_ONLY - Only the index and primary keys are projected into the index.    INCLUDE - Only the specified table attributes are projected into the index. The list of projected attributes is in NonKeyAttributes.    ALL - All of the table attributes are projected into the index.      NonKeyAttributes - A list of one or more non-key attribute names that are projected into the secondary index. The total count of attributes provided in NonKeyAttributes, summed across all of the secondary indexes, must not exceed 20. If you project the same attribute into two different indexes, this counts as two distinct attributes when determining the total.      ProvisionedThroughput - The provisioned throughput settings for the global secondary index, consisting of read and write capacity units, along with data about increases and decreases.    If the table is in the DELETING state, no information about indexes will be returned.
	**/
	@:optional
	var GlobalSecondaryIndexes : GlobalSecondaryIndexDescriptionList;
	/**
		The current DynamoDB Streams configuration for the table.
	**/
	@:optional
	var StreamSpecification : StreamSpecification;
	/**
		A timestamp, in ISO 8601 format, for this stream. Note that LatestStreamLabel is not a unique identifier for the stream, because it is possible that a stream from another table might have the same timestamp. However, the combination of the following three elements is guaranteed to be unique:   AWS customer ID   Table name    StreamLabel
	**/
	@:optional
	var LatestStreamLabel : String;
	/**
		The Amazon Resource Name (ARN) that uniquely identifies the latest stream for this table.
	**/
	@:optional
	var LatestStreamArn : String;
	/**
		Represents the version of global tables in use, if the table is replicated across AWS Regions.
	**/
	@:optional
	var GlobalTableVersion : String;
	/**
		Represents replicas of the table.
	**/
	@:optional
	var Replicas : ReplicaDescriptionList;
	/**
		Contains details for the restore.
	**/
	@:optional
	var RestoreSummary : RestoreSummary;
	/**
		The description of the server-side encryption status on the specified table.
	**/
	@:optional
	var SSEDescription : SSEDescription;
	/**
		Contains information about the table archive.
	**/
	@:optional
	var ArchivalSummary : ArchivalSummary;
};