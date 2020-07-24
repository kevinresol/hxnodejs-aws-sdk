package aws_sdk.glue;

typedef Column = {
	/**
		The name of the Column.
	**/
	var Name : String;
	/**
		The data type of the Column.
	**/
	@:optional
	var Type : String;
	/**
		A free-form text comment.
	**/
	@:optional
	var Comment : String;
	/**
		These key-value pairs define properties associated with the column.
	**/
	@:optional
	var Parameters : ParametersMap;
};