package aws_sdk.quicksight;

typedef CalculatedColumn = {
	/**
		Column name.
	**/
	var ColumnName : String;
	/**
		A unique ID to identify a calculated column. During a dataset update, if the column ID of a calculated column matches that of an existing calculated column, Amazon QuickSight preserves the existing calculated column.
	**/
	var ColumnId : String;
	/**
		An expression that defines the calculated column.
	**/
	var Expression : String;
};