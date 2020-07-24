package global.aws.gamelift;

typedef AttributeValue = {
	/**
		For single string values. Maximum string length is 100 characters.
	**/
	@:optional
	var S : String;
	/**
		For number values, expressed as double.
	**/
	@:optional
	var N : Float;
	/**
		For a list of up to 10 strings. Maximum length for each string is 100 characters. Duplicate values are not recognized; all occurrences of the repeated value after the first of a repeated value are ignored.
	**/
	@:optional
	var SL : StringList;
	/**
		For a map of up to 10 data type:value pairs. Maximum length for each string value is 100 characters.
	**/
	@:optional
	var SDM : StringDoubleMap;
};