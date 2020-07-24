package aws_sdk.dms;

typedef KinesisSettings = {
	/**
		The Amazon Resource Name (ARN) for the Amazon Kinesis Data Streams endpoint.
	**/
	@:optional
	var StreamArn : String;
	/**
		The output format for the records created on the endpoint. The message format is JSON (default) or JSON_UNFORMATTED (a single line with no tab).
	**/
	@:optional
	var MessageFormat : String;
	/**
		The Amazon Resource Name (ARN) for the AWS Identity and Access Management (IAM) role that AWS DMS uses to write to the Kinesis data stream.
	**/
	@:optional
	var ServiceAccessRoleArn : String;
	/**
		Provides detailed transaction information from the source database. This information includes a commit timestamp, a log position, and values for transaction_id, previous transaction_id, and transaction_record_id (the record offset within a transaction). The default is False.
	**/
	@:optional
	var IncludeTransactionDetails : Bool;
	/**
		Shows the partition value within the Kinesis message output, unless the partition type is schema-table-type. The default is False.
	**/
	@:optional
	var IncludePartitionValue : Bool;
	/**
		Prefixes schema and table names to partition values, when the partition type is primary-key-type. Doing this increases data distribution among Kinesis shards. For example, suppose that a SysBench schema has thousands of tables and each table has only limited range for a primary key. In this case, the same primary key is sent from thousands of tables to the same shard, which causes throttling. The default is False.
	**/
	@:optional
	var PartitionIncludeSchemaTable : Bool;
	/**
		Includes any data definition language (DDL) operations that change the table in the control data, such as rename-table, drop-table, add-column, drop-column, and rename-column. The default is False.
	**/
	@:optional
	var IncludeTableAlterOperations : Bool;
	/**
		Shows detailed control information for table definition, column definition, and table and column changes in the Kinesis message output. The default is False.
	**/
	@:optional
	var IncludeControlDetails : Bool;
};