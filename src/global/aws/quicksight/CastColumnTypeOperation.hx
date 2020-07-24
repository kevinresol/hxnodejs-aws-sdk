package global.aws.quicksight;

typedef CastColumnTypeOperation = {
	/**
		Column name.
	**/
	var ColumnName : String;
	/**
		New column data type.
	**/
	var NewColumnType : String;
	/**
		When casting a column from string to datetime type, you can supply a string in a format supported by Amazon QuickSight to denote the source data format.
	**/
	@:optional
	var Format : String;
};