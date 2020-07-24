package aws_sdk.networkmanager;

typedef Tag = {
	/**
		The tag key. Length Constraints: Maximum length of 128 characters.
	**/
	@:optional
	var Key : String;
	/**
		The tag value. Length Constraints: Maximum length of 256 characters.
	**/
	@:optional
	var Value : String;
};