package global.aws.waf;

typedef HTTPHeader = {
	/**
		The name of one of the headers in the sampled web request.
	**/
	@:optional
	var Name : String;
	/**
		The value of one of the headers in the sampled web request.
	**/
	@:optional
	var Value : String;
};