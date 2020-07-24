package aws_sdk.athena;

typedef Database = {
	/**
		The name of the database.
	**/
	var Name : String;
	/**
		An optional description of the database.
	**/
	@:optional
	var Description : String;
	/**
		A set of custom key/value pairs.
	**/
	@:optional
	var Parameters : ParametersMap;
};