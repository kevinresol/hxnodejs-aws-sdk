package global.aws.dynamodb;

typedef Capacity = {
	/**
		The total number of read capacity units consumed on a table or an index.
	**/
	@:optional
	var ReadCapacityUnits : Float;
	/**
		The total number of write capacity units consumed on a table or an index.
	**/
	@:optional
	var WriteCapacityUnits : Float;
	/**
		The total number of capacity units consumed on a table or an index.
	**/
	@:optional
	var CapacityUnits : Float;
};