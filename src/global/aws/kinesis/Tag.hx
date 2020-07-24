package global.aws.kinesis;

typedef Tag = {
	/**
		A unique identifier for the tag. Maximum length: 128 characters. Valid characters: Unicode letters, digits, white space, _ . / = + - % @
	**/
	var Key : String;
	/**
		An optional string, typically used to describe or define the tag. Maximum length: 256 characters. Valid characters: Unicode letters, digits, white space, _ . / = + - % @
	**/
	@:optional
	var Value : String;
};