package global.aws.dynamodb.documentclient;

typedef UpdateGlobalSecondaryIndexAction = {
	/**
		The name of the global secondary index to be updated.
	**/
	var IndexName : String;
	/**
		Represents the provisioned throughput settings for the specified global secondary index. For current minimum and maximum provisioned throughput values, see Limits in the Amazon DynamoDB Developer Guide.
	**/
	var ProvisionedThroughput : ProvisionedThroughput;
};