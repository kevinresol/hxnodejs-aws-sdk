package global.aws.lambda;

typedef TagResourceRequest = {
	/**
		The function's Amazon Resource Name (ARN).
	**/
	var Resource : String;
	/**
		A list of tags to apply to the function.
	**/
	var Tags : Tags;
};