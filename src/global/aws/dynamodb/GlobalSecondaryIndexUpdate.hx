package global.aws.dynamodb;

typedef GlobalSecondaryIndexUpdate = {
	/**
		The name of an existing global secondary index, along with new provisioned throughput settings to be applied to that index.
	**/
	@:optional
	var Update : UpdateGlobalSecondaryIndexAction;
	/**
		The parameters required for creating a global secondary index on an existing table:    IndexName      KeySchema      AttributeDefinitions      Projection      ProvisionedThroughput
	**/
	@:optional
	var Create : CreateGlobalSecondaryIndexAction;
	/**
		The name of an existing global secondary index to be removed.
	**/
	@:optional
	var Delete : DeleteGlobalSecondaryIndexAction;
};