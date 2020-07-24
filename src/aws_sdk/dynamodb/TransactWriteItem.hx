package aws_sdk.dynamodb;

typedef TransactWriteItem = {
	/**
		A request to perform a check item operation.
	**/
	@:optional
	var ConditionCheck : ConditionCheck;
	/**
		A request to perform a PutItem operation.
	**/
	@:optional
	var Put : Put;
	/**
		A request to perform a DeleteItem operation.
	**/
	@:optional
	var Delete : Delete;
	/**
		A request to perform an UpdateItem operation.
	**/
	@:optional
	var Update : Update;
};