package global.aws.simpledb;

typedef SelectRequest = {
	/**
		The expression used to query the domain.
	**/
	var SelectExpression : String;
	/**
		A string informing Amazon SimpleDB where to start the next list of ItemNames.
	**/
	@:optional
	var NextToken : String;
	/**
		Determines whether or not strong consistency should be enforced when data is read from SimpleDB. If true, any data previously written to SimpleDB will be returned. Otherwise, results will be consistent eventually, and the client may not see data that was written immediately before your read.
	**/
	@:optional
	var ConsistentRead : Bool;
};