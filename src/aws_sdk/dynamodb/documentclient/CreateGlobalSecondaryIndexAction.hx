package aws_sdk.dynamodb.documentclient;

typedef CreateGlobalSecondaryIndexAction = {
	/**
		The name of the global secondary index to be created.
	**/
	var IndexName : String;
	/**
		The key schema for the global secondary index.
	**/
	var KeySchema : KeySchema;
	/**
		Represents attributes that are copied (projected) from the table into an index. These are in addition to the primary key attributes and index key attributes, which are automatically projected.
	**/
	var Projection : Projection;
	/**
		Represents the provisioned throughput settings for the specified global secondary index. For current minimum and maximum provisioned throughput values, see Limits in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var ProvisionedThroughput : ProvisionedThroughput;
};