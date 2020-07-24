package global.aws.xray;

typedef SamplingStrategy = {
	/**
		The name of a sampling rule.
	**/
	@:optional
	var Name : String;
	/**
		The value of a sampling rule.
	**/
	@:optional
	var Value : Float;
};