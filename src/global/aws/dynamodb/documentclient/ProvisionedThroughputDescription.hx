package global.aws.dynamodb.documentclient;

typedef ProvisionedThroughputDescription = {
	/**
		The date and time of the last provisioned throughput increase for this table.
	**/
	@:optional
	var LastIncreaseDateTime : js.lib.Date;
	/**
		The date and time of the last provisioned throughput decrease for this table.
	**/
	@:optional
	var LastDecreaseDateTime : js.lib.Date;
	/**
		The number of provisioned throughput decreases for this table during this UTC calendar day. For current maximums on provisioned throughput decreases, see Limits in the Amazon DynamoDB Developer Guide.
	**/
	@:optional
	var NumberOfDecreasesToday : Float;
	/**
		The maximum number of strongly consistent reads consumed per second before DynamoDB returns a ThrottlingException. Eventually consistent reads require less effort than strongly consistent reads, so a setting of 50 ReadCapacityUnits per second provides 100 eventually consistent ReadCapacityUnits per second.
	**/
	@:optional
	var ReadCapacityUnits : Float;
	/**
		The maximum number of writes consumed per second before DynamoDB returns a ThrottlingException.
	**/
	@:optional
	var WriteCapacityUnits : Float;
};