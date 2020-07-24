package global.aws.simpledb;

typedef SelectResult = {
	/**
		A list of items that match the select expression.
	**/
	@:optional
	var Items : ItemList;
	/**
		An opaque token indicating that more items than MaxNumberOfItems were matched, the response size exceeded 1 megabyte, or the execution time exceeded 5 seconds.
	**/
	@:optional
	var NextToken : String;
};