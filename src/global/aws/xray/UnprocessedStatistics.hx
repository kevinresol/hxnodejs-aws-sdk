package global.aws.xray;

typedef UnprocessedStatistics = {
	/**
		The name of the sampling rule.
	**/
	@:optional
	var RuleName : String;
	/**
		The error code.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message.
	**/
	@:optional
	var Message : String;
};