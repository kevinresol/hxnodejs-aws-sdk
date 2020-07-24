package global.aws.iotsitewise;

typedef ExpressionVariable = {
	/**
		The friendly name of the variable to be used in the expression.
	**/
	var name : String;
	/**
		The variable that identifies an asset property from which to use values.
	**/
	var value : VariableValue;
};