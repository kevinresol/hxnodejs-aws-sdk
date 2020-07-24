package global.aws.athena;

typedef Column = {
	/**
		The name of the column.
	**/
	var Name : String;
	/**
		The data type of the column.
	**/
	@:optional
	var Type : String;
	/**
		Optional information about the column.
	**/
	@:optional
	var Comment : String;
};