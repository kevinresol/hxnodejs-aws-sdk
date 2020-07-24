package global.aws.stepfunctions;

typedef ActivitySucceededEventDetails = {
	/**
		The JSON data output by the activity task.
	**/
	@:optional
	var output : String;
};