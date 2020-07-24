package global.aws.quicksight;

typedef DataSetConfiguration = {
	/**
		Placeholder.
	**/
	@:optional
	var Placeholder : String;
	/**
		Dataset schema.
	**/
	@:optional
	var DataSetSchema : DataSetSchema;
	/**
		A structure containing the list of column group schemas.
	**/
	@:optional
	var ColumnGroupSchemaList : ColumnGroupSchemaList;
};