package global.aws.dynamodb.documentclient;

typedef SourceTableDetails = {
	/**
		The name of the table for which the backup was created.
	**/
	var TableName : String;
	/**
		Unique identifier for the table for which the backup was created.
	**/
	var TableId : String;
	/**
		ARN of the table for which backup was created.
	**/
	@:optional
	var TableArn : String;
	/**
		Size of the table in bytes. Note that this is an approximate value.
	**/
	@:optional
	var TableSizeBytes : Float;
	/**
		Schema of the table.
	**/
	var KeySchema : KeySchema;
	/**
		Time when the source table was created.
	**/
	var TableCreationDateTime : js.lib.Date;
	/**
		Read IOPs and Write IOPS on the table when the backup was created.
	**/
	var ProvisionedThroughput : ProvisionedThroughput;
	/**
		Number of items in the table. Note that this is an approximate value.
	**/
	@:optional
	var ItemCount : Float;
	/**
		Controls how you are charged for read and write throughput and how you manage capacity. This setting can be changed later.    PROVISIONED - Sets the read/write capacity mode to PROVISIONED. We recommend using PROVISIONED for predictable workloads.    PAY_PER_REQUEST - Sets the read/write capacity mode to PAY_PER_REQUEST. We recommend using PAY_PER_REQUEST for unpredictable workloads.
	**/
	@:optional
	var BillingMode : String;
};