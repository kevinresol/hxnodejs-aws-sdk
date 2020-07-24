package aws_sdk.cloudfront;

typedef Tag = {
	/**
		A string that contains Tag key. The string length should be between 1 and 128 characters. Valid characters include a-z, A-Z, 0-9, space, and the special characters _ - . : / = + @.
	**/
	var Key : String;
	/**
		A string that contains an optional Tag value. The string length should be between 0 and 256 characters. Valid characters include a-z, A-Z, 0-9, space, and the special characters _ - . : / = + @.
	**/
	@:optional
	var Value : String;
};