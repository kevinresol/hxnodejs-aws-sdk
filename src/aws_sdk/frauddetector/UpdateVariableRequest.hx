package aws_sdk.frauddetector;

typedef UpdateVariableRequest = {
	/**
		The name of the variable.
	**/
	var name : String;
	/**
		The new default value of the variable.
	**/
	@:optional
	var defaultValue : String;
	/**
		The new description.
	**/
	@:optional
	var description : String;
	/**
		The variable type.
	**/
	@:optional
	var variableType : String;
};