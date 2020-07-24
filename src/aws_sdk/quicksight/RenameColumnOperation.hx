package aws_sdk.quicksight;

typedef RenameColumnOperation = {
	/**
		The name of the column to be renamed.
	**/
	var ColumnName : String;
	/**
		The new name for the column.
	**/
	var NewColumnName : String;
};