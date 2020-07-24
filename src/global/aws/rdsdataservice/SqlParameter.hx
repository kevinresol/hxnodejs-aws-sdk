package global.aws.rdsdataservice;

typedef SqlParameter = {
	/**
		The name of the parameter.
	**/
	@:optional
	var name : String;
	/**
		A hint that specifies the correct object type for data type mapping.  Values:     DECIMAL - The corresponding String parameter value is sent as an object of DECIMAL type to the database.    TIMESTAMP - The corresponding String parameter value is sent as an object of TIMESTAMP type to the database. The accepted format is YYYY-MM-DD HH:MM:SS[.FFF].    TIME - The corresponding String parameter value is sent as an object of TIME type to the database. The accepted format is HH:MM:SS[.FFF].    DATE - The corresponding String parameter value is sent as an object of DATE type to the database. The accepted format is YYYY-MM-DD.
	**/
	@:optional
	var typeHint : String;
	/**
		The value of the parameter.
	**/
	@:optional
	var value : Field;
};