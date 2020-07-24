package global.aws.devicefarm;

typedef ProblemDetail = {
	/**
		The problem detail's ARN.
	**/
	@:optional
	var arn : String;
	/**
		The problem detail's name.
	**/
	@:optional
	var name : String;
};