package aws_sdk.dynamodb.documentclient;

typedef ProvisionedThroughputOverride = {
	/**
		Replica-specific read capacity units. If not specified, uses the source table's read capacity settings.
	**/
	@:optional
	var ReadCapacityUnits : Float;
};