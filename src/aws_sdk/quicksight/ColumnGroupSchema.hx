package aws_sdk.quicksight;

typedef ColumnGroupSchema = {
	/**
		The name of the column group schema.
	**/
	@:optional
	var Name : String;
	/**
		A structure containing the list of schemas for column group columns.
	**/
	@:optional
	var ColumnGroupColumnSchemaList : ColumnGroupColumnSchemaList;
};