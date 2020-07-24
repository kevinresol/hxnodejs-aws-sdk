package global.aws.frauddetector;

typedef GetVariablesResult = {
	/**
		The names of the variables returned.
	**/
	@:optional
	var variables : VariableList;
	/**
		The next page token to be used in subsequent requests.
	**/
	@:optional
	var nextToken : String;
};