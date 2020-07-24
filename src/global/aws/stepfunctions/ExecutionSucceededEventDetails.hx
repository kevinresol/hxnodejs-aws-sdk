package global.aws.stepfunctions;

typedef ExecutionSucceededEventDetails = {
	/**
		The JSON data output by the execution.
	**/
	@:optional
	var output : String;
};