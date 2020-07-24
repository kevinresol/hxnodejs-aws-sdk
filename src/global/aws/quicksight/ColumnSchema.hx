package global.aws.quicksight;

typedef ColumnSchema = {
	/**
		The name of the column schema.
	**/
	@:optional
	var Name : String;
	/**
		The data type of the column schema.
	**/
	@:optional
	var DataType : String;
	/**
		The geographic role of the column schema.
	**/
	@:optional
	var GeographicRole : String;
};