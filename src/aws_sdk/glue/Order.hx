package aws_sdk.glue;

typedef Order = {
	/**
		The name of the column.
	**/
	var Column : String;
	/**
		Indicates that the column is sorted in ascending order (== 1), or in descending order (==0).
	**/
	var SortOrder : Float;
};