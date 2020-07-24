package aws_sdk.applicationinsights;

typedef LogPattern = {
	/**
		The name of the log pattern. A log pattern name can contains at many as 30 characters, and it cannot be empty. The characters can be Unicode letters, digits or one of the following symbols: period, dash, underscore.
	**/
	@:optional
	var PatternSetName : String;
	/**
		The name of the log pattern. A log pattern name can contains at many as 50 characters, and it cannot be empty. The characters can be Unicode letters, digits or one of the following symbols: period, dash, underscore.
	**/
	@:optional
	var PatternName : String;
	/**
		A regular expression that defines the log pattern. A log pattern can contains at many as 50 characters, and it cannot be empty.
	**/
	@:optional
	var Pattern : String;
	/**
		Rank of the log pattern.
	**/
	@:optional
	var Rank : Float;
};