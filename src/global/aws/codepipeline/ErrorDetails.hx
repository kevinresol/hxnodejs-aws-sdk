package global.aws.codepipeline;

typedef ErrorDetails = {
	/**
		The system ID or number code of the error.
	**/
	@:optional
	var code : String;
	/**
		The text of the error message.
	**/
	@:optional
	var message : String;
};