package aws_sdk.elasticbeanstalk;

typedef OptionRestrictionRegex = {
	/**
		The regular expression pattern that a string configuration option value with this restriction must match.
	**/
	@:optional
	var Pattern : String;
	/**
		A unique name representing this regular expression.
	**/
	@:optional
	var Label : String;
};