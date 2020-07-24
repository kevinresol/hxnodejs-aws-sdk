package aws_sdk.quicksight;

typedef RowInfo = {
	/**
		The number of rows that were ingested.
	**/
	@:optional
	var RowsIngested : Float;
	/**
		The number of rows that were not ingested.
	**/
	@:optional
	var RowsDropped : Float;
};