package aws_sdk.ses;

typedef AddHeaderAction = {
	/**
		The name of the header to add. Must be between 1 and 50 characters, inclusive, and consist of alphanumeric (a-z, A-Z, 0-9) characters and dashes only.
	**/
	var HeaderName : String;
	/**
		Must be less than 2048 characters, and must not contain newline characters ("\r" or "\n").
	**/
	var HeaderValue : String;
};