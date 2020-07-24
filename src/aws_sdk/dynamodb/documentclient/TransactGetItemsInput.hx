package aws_sdk.dynamodb.documentclient;

typedef TransactGetItemsInput = {
	/**
		An ordered array of up to 25 TransactGetItem objects, each of which contains a Get structure.
	**/
	var TransactItems : TransactGetItemList;
	/**
		A value of TOTAL causes consumed capacity information to be returned, and a value of NONE prevents that information from being returned. No other value is valid.
	**/
	@:optional
	var ReturnConsumedCapacity : String;
};