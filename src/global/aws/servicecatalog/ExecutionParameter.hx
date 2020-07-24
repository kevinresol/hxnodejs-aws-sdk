package global.aws.servicecatalog;

typedef ExecutionParameter = {
	/**
		The name of the execution parameter.
	**/
	@:optional
	var Name : String;
	/**
		The execution parameter type.
	**/
	@:optional
	var Type : String;
	/**
		The default values for the execution parameter.
	**/
	@:optional
	var DefaultValues : ExecutionParameterValueList;
};