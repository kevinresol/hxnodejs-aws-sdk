package global.aws.dynamodb.documentclient;

typedef ProvisionedThroughputOverride = {
	/**
		Replica-specific read capacity units. If not specified, uses the source table's read capacity settings.
	**/
	@:optional
	var ReadCapacityUnits : Float;
};